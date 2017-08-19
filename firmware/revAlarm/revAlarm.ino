/*
 * Project: Car Rev Alarm and Gear Indicator
 * Author: Zak Kemble, contact@zakkemble.co.uk
 * Copyright: (C) 2017 by Zak Kemble
 * License: GNU GPL v3 (see License.txt)
 * Web: http://blog.zakkemble.co.uk/car-rev-alarm-and-gear-indicator/
 */

#include <mcp_can.h>
#include <SPI.h>
#include <EEPROM.h>
#include <avr/power.h>
#include <avr/sleep.h>
#include <avr/interrupt.h>

#define SERIAL_ENABLE	0

// These gear ratios are for a manual Honda Civic Type-S GT 2006 Hatchback
static float gearRatios[] = {
	3.142,
	1.869,
	1.303,
	1.054,
	0.853,
	0.727 // If your vehicle has 5 gears then remove this line, if it has more than 6 then just add them to the array
};
#define RATIO_FINAL 4.294 // Final drive ratio
#define WHEEL_CIRCUMFERENCE 192 //200 // Wheel circumference in centimeters, also used for fine tuning


#define CAN0_SPEED		CAN_500KBPS
#define CAN0_FOSC		MCP_8MHZ

#define PIN_CAN0_INT	8
#define PIN_BUZZER		9
#define PIN_CAN0_SS		10
#define PIN_SWITCH1		A0
#define PIN_SWITCH2		A1
#define PIN_LDR			A2
// NOTE:
// LED and MCP2561 standby are controlled via the crystal pins B6 and B7

// These are bit positions for PORTD
// They also happen to match up with the Arduino Uno pin numbers that map to PORTD
#define PIN_7SEG_A	5
#define PIN_7SEG_B	4
#define PIN_7SEG_C	1
#define PIN_7SEG_D	2
#define PIN_7SEG_E	3
#define PIN_7SEG_F	6
#define PIN_7SEG_G	7
#define PIN_7SEG_DP	0


#define PID_ID_EXTENDED	1
#define PID_ID			0x18DB33F1 // 0x7DF // Address to send requests to
#define PID_ID_RECV		0x18DAF110 // Address to receive replies from

#define DATA_PAD 0x55

#define PID_MODE_CURR_DATA	0x01

#define PID_ENGINE_RPM		0x0C
#define PID_VEHICLE_SPEED	0x0D
#define PID_NONE			0xFF


#define NUM_GEARS		(sizeof(gearRatios) / sizeof(float))
#define NUM_BTNS		2
#define CAN_TIMEOUT		200
#define CAN_REQINTERVAL	200
#define SLEEP_TIMEOUT	3000

#define EEPROM_ADDR_REV		1 // Size: 2 bytes
#define EEPROM_ADDR_7SEG	3 // Size: 1 byte

#define CAN_INTASSERTED()	(digitalRead(PIN_CAN0_INT) == LOW)

// LED and CANTRX standby control are connected to the crystal pins, which Arduino digitalRead/digitalWrite/pinMode doesn't support by default
// So we have to do some manual port manipulation
#define LED_ON()			PORTB |= _BV(PORTB7)
#define LED_OFF()			PORTB &= ~_BV(PORTB7)

#define CANTRX_DISABLE()	PORTB |= _BV(PORTB6)
#define CANTRX_ENABLE()		PORTB &= ~_BV(PORTB6)

#define XTAL_PIN_CFG()		DDRB |= _BV(DDB7)|_BV(DDB6)

#define PORT7SEGOFF			0xFF

typedef unsigned int tune_t;

static byte segChars[] = {
	_BV(PIN_7SEG_A)|_BV(PIN_7SEG_B)|_BV(PIN_7SEG_C)|_BV(PIN_7SEG_D)|_BV(PIN_7SEG_E)|_BV(PIN_7SEG_F), // 0
	_BV(PIN_7SEG_B)|_BV(PIN_7SEG_C), // 1
	_BV(PIN_7SEG_A)|_BV(PIN_7SEG_B)|_BV(PIN_7SEG_D)|_BV(PIN_7SEG_E)|_BV(PIN_7SEG_G), // 2
	_BV(PIN_7SEG_A)|_BV(PIN_7SEG_B)|_BV(PIN_7SEG_C)|_BV(PIN_7SEG_D)|_BV(PIN_7SEG_G), // 3
	_BV(PIN_7SEG_B)|_BV(PIN_7SEG_C)|_BV(PIN_7SEG_F)|_BV(PIN_7SEG_G), // 4
	_BV(PIN_7SEG_A)|_BV(PIN_7SEG_C)|_BV(PIN_7SEG_D)|_BV(PIN_7SEG_F)|_BV(PIN_7SEG_G), // 5
	_BV(PIN_7SEG_A)|_BV(PIN_7SEG_C)|_BV(PIN_7SEG_D)|_BV(PIN_7SEG_E)|_BV(PIN_7SEG_F)|_BV(PIN_7SEG_G), // 6
	_BV(PIN_7SEG_A)|_BV(PIN_7SEG_B)|_BV(PIN_7SEG_C), // 7
	_BV(PIN_7SEG_A)|_BV(PIN_7SEG_B)|_BV(PIN_7SEG_C)|_BV(PIN_7SEG_D)|_BV(PIN_7SEG_E)|_BV(PIN_7SEG_F)|_BV(PIN_7SEG_G), // 8
	_BV(PIN_7SEG_A)|_BV(PIN_7SEG_B)|_BV(PIN_7SEG_C)|_BV(PIN_7SEG_D)|_BV(PIN_7SEG_F)|_BV(PIN_7SEG_G), // 9
};

typedef enum
{
	TONE_STOP = 0,
	TONE_PAUSE = 1,
	TONE_REPEAT = 2,
	TONE_2KHZ = 250,
	TONE_2_5KHZ = 200,
	TONE_3KHZ = 166,
	TONE_3_5KHZ = 143,
	TONE_4KHZ = 125,
	TONE_4_5KHZ = 111,
	TONE_5KHZ = 100,
} tone_t;

static const tune_t tuneRevAlarm[] PROGMEM = {
	TONE_4KHZ<<8 | 200,
	TONE_PAUSE<<8 |50,
	TONE_4KHZ<<8 | 80,
	TONE_PAUSE<<8 | 50,
	TONE_4KHZ<<8 | 80,
	TONE_STOP
};

static const tune_t tuneBtnSuccess[] PROGMEM = {
	TONE_4KHZ<<8 | 80,
	TONE_PAUSE<<8 | 50,
	TONE_4_5KHZ<<8 | 80,
	TONE_STOP
};

/*
static const tune_t tuneBtnFail[] PROGMEM = {
	TONE_4KHZ<<8 | 80,
	TONE_PAUSE<<8 | 50,
	(tune_t)(TONE_2KHZ<<8 | 200), // Cast because the compiler was moaning about 'narrowing conversion of '-1336' from 'int' to 'const tune_t {aka const unsigned int}' inside { }'
	TONE_STOP
};
*/
static MCP_CAN CAN0(PIN_CAN0_SS);

static unsigned int lastActivity;
static volatile byte portValue7Seg;
static volatile byte pinValueLed;
static bool displayEnabled;

static unsigned int rpm;
static byte speed;
static byte gear;
static bool revAlarmTriggered;

static byte mode7Seg;
static unsigned int revAlarmValue;

static byte tuneIdx; // Position in tune
static const tune_t* tune; // The tune

static byte buzzLen;
static byte buzzStartTime;

static void pinSetup(void)
{
	pinMode(PIN_CAN0_INT, INPUT_PULLUP);
	pinMode(PIN_SWITCH1, INPUT_PULLUP);
	pinMode(PIN_SWITCH2, INPUT_PULLUP);
	pinMode(PIN_LDR, INPUT_PULLUP);
	pinMode(PIN_BUZZER, OUTPUT);

	XTAL_PIN_CFG();

	CANTRX_ENABLE();

	portValue7Seg = PORT7SEGOFF;
	PORTD = PORT7SEGOFF;

	pinMode(PIN_7SEG_A, OUTPUT);
	pinMode(PIN_7SEG_B, OUTPUT);
	pinMode(PIN_7SEG_C, OUTPUT);
	pinMode(PIN_7SEG_D, OUTPUT);
	pinMode(PIN_7SEG_E, OUTPUT);
	pinMode(PIN_7SEG_F, OUTPUT);
	pinMode(PIN_7SEG_G, OUTPUT);
	pinMode(PIN_7SEG_DP, OUTPUT);

	// Unused pins
	pinMode(A3, INPUT_PULLUP);
	pinMode(A4, INPUT_PULLUP);
	pinMode(A5, INPUT_PULLUP);
}

static void timerSetup(void)
{
	// Timer1 buzzer
	TCCR1A = _BV(WGM11);
	TCCR1B = _BV(CS10)|_BV(WGM13);
	OCR1A = 512;
	ICR1 = 512 * 2;

	// Timer2 brightness
	TCCR2A = 0;
	TCCR2B = _BV(CS21)|_BV(CS20);
	TIMSK2 = _BV(OCIE2A)|_BV(TOIE2);
	OCR2A = 127;
}

void setup()
{
	clock_prescale_set(clock_div_1);

	pinSetup();
	timerSetup();

	// Pin change interrupt for CAN controller and buttons
	PCMSK0 |= _BV(PCINT0);
	PCMSK1 |= _BV(PCINT8)|_BV(PCINT9);
	PCICR |= _BV(PCIE0)|_BV(PCIE1);
	//attachInterrupt(digitalPinToInterrupt(PIN_CAN0_INT), ISR_CAN, FALLING);

	// Turn ADC off (ADEN) and set prescaler to 32 instead of 128
	ADCSRA = _BV(ADPS2)|_BV(ADPS0);

	power_twi_disable();
	power_timer1_disable();
	power_timer2_disable();
	power_adc_disable();
	ACSR |= _BV(ACD);

	LED_OFF();
	delay(50);
	LED_ON();
	delay(50);
	LED_OFF();

	set_sleep_mode(SLEEP_MODE_PWR_DOWN);

#if SERIAL_ENABLE
	Serial.begin(115200);
#endif

#if SERIAL_ENABLE
	if(CAN0.begin(MCP_STDEXT, CAN0_SPEED, CAN0_FOSC) == CAN_OK)
		Serial.println(F("MCP2515 Initialized Successfully!"));
	else
		Serial.println(F("Error Initializing MCP2515..."));
#else
	CAN0.begin(MCP_STDEXT, CAN0_SPEED, CAN0_FOSC);
#endif

	// We only want to process frames with ID PID_ID_RECV
	// Masks are set to 0x1FFFFFFF so that all bits in the ID are examined to get an exact match
	CAN0.init_Mask(0, 1, 0x1FFFFFFF);
	CAN0.init_Mask(1, 1, 0x1FFFFFFF);
	for(byte i=0;i<6;i++)
		CAN0.init_Filt(i, 1, PID_ID_RECV);

	CAN0.setMode(MCP_NORMAL);
	CAN0.setSleepWakeup(1);

	// Load saved values
	EEPROM.get(EEPROM_ADDR_REV, revAlarmValue);
	EEPROM.get(EEPROM_ADDR_7SEG, mode7Seg);
	
	//revAlarmValue = 6000;

#if SERIAL_ENABLE
	Serial.print(F("Rev: "));
	Serial.println(revAlarmValue);
	Serial.print(F("7 Seg mode: "));
	Serial.println(mode7Seg);
#endif
}

void loop()
{
	CANStuff();
	display_update();
	buttons();
	buzzer_update();
	ldr();
	sleep();
}

static void display_update()
{
	if(mode7Seg == 0) // Off
		portValue7Seg = PORT7SEGOFF;
	else if(mode7Seg == 1) // Gear
	{
		if(gear > 0 && gear <= NUM_GEARS)
			portValue7Seg = ~segChars[gear];
		else
			portValue7Seg = (byte)~_BV(PIN_7SEG_G); // - (dash)
	}
	else if(mode7Seg == 2) // RPM
	{
		byte val = (rpm + 500) / 1000; // Round to nearest 1000
		if(val < 10)
			portValue7Seg = ~segChars[val];
		else
			portValue7Seg = (byte)~_BV(PIN_7SEG_G); // - (dash)
	}

	pinValueLed = revAlarmTriggered;
}

static void display_enable()
{
	if(!displayEnabled)
	{
		power_timer2_enable();
		displayEnabled = true;
	}
}

static void display_disable()
{
	if(displayEnabled)
	{
		power_timer2_disable();
		PORTD = PORT7SEGOFF;
		LED_OFF();
		displayEnabled = false;
		
		//timer2on = 0;
	}
}

static void display_setBrightness(byte brightness)
{
	if(displayEnabled)
	{
		if(brightness == 255)
		{
			power_timer2_disable();
			PORTD = portValue7Seg;
			pinValueLed ? LED_ON() : LED_OFF();
		}
		else
		{
			power_timer2_enable();
			OCR2A = ~brightness;
		}
	}
}

static void btnPress1()
{
//	if(speed == 0)
//	{
		// Only set rev alarm value if the vehicle is not moving
		revAlarmValue = rpm;

		EEPROM.put(EEPROM_ADDR_REV, revAlarmValue);
		tune_play(tuneBtnSuccess);
//	}
//	else
//		tune_play(tuneBtnFail);
}

static void btnPress2()
{
	// Change display mode
	mode7Seg++;
	if(mode7Seg > 2)
		mode7Seg = 0;

	EEPROM.put(EEPROM_ADDR_7SEG, mode7Seg);
	tune_play(tuneBtnSuccess);
}

static bool buttons_busy()
{
	return !(digitalRead(PIN_SWITCH1) && digitalRead(PIN_SWITCH2));
}

static void buttons()
{
	static bool btnState[NUM_BTNS];
	static unsigned int btnTime[NUM_BTNS];
	static bool btnDebounceOk[NUM_BTNS];

	bool btnStateNow[NUM_BTNS];

	// Get pin input states
	btnStateNow[0] = !digitalRead(PIN_SWITCH1);
	btnStateNow[1] = !digitalRead(PIN_SWITCH2);
	
	unsigned int now = millis();

	for(byte i=0;i<NUM_BTNS;i++)
	{
		if(btnStateNow[i]) // Button is currently pressed
		{
			lastActivity = now;
			display_enable();
			
			btnTime[i] = now;

			if(!btnState[i]) // Button has just been pressed (was released lat time it was checked)
			{
				if(btnDebounceOk[i])
				{
					btnDebounceOk[i] = false;

					switch(i)
					{
						case 0:
							btnPress1();
							break;
						case 1:
							btnPress2();
							break;
						default:
							break;
					}
				}
			}
		}
		else // Not pressed (or bouncing)
		{
			if((byte)(now - btnTime[i]) >= 50) // If last press was over 50ms ago then we're now ready for another press
				btnDebounceOk[i] = true;
		}
		btnState[i] = btnStateNow[i];
	}
}

static void tune_play(const tune_t* _tune)
{
	tune = _tune;
	tuneIdx = 0;
	
	// Begin playing
	tune_next();
}
/*
static void tune_stop()
{
	buzzer_buzz(TONE_STOP, 0);
}
*/
static void tune_next()
{
	// Read next tone
	unsigned int data = pgm_read_word(&tune[tuneIdx++]);

	byte len = data;
	if(len != TONE_REPEAT)
		buzzer_buzz((tone_t)(data>>8), len); // Play next tone
	else
	{
		// Repeat
		tuneIdx = 0;
		tune_next();
	}
}

static void buzzer_buzz(tone_t tone, byte len)
{
	if(tone == TONE_STOP)
	{
		buzzer_stop();
		return;
	}

	buzzLen = len;
	buzzStartTime = millis();

	// Silent pause tone
	if(tone == TONE_PAUSE)
	{
		TCCR1A &= ~(_BV(COM1A1)|_BV(COM1A0));
		power_timer1_disable();
		return;
	}

	unsigned int icr = tone * 8;
	unsigned int ocr = tone * 4;

	power_timer1_enable();
	//TIFR1 = 0;
	//TIMSK1 |= _BV(TOIE1);
	TCNT1 = 0;
	OCR1A = ocr;
	ICR1 = icr;
	TCCR1A |= _BV(COM1A1)|_BV(COM1A0);
}

static void buzzer_update()
{
	if(buzzLen && (byte)(millis() - buzzStartTime) >= buzzLen)
		tune_next();
}

static void buzzer_stop()
{
	TCCR1A &= ~(_BV(COM1A1)|_BV(COM1A0));
	power_timer1_disable();
	buzzLen = 0;
}

static void ldr()
{
	if(!displayEnabled)
		return;

	static byte lastRead;
	if((byte)(millis() - lastRead) < 50)
		return;
	lastRead = millis();

	power_adc_enable();
	ADCSRA |= _BV(ADEN);
	unsigned int val = analogRead(PIN_LDR);
	ADCSRA &= ~_BV(ADEN);
	power_adc_disable();
	
	// Brighter = lower value
	// 10 = Very bright
	// 800 = Very dark

	display_setBrightness(map(constrain(val, 60, 650), 60, 650, 255, 5));

#if SERIAL_ENABLE
//	Serial.print(F("LDR: "));
//	Serial.println(val);
#endif
}

static void sleep()
{
	if((unsigned int)(millis() - lastActivity) < SLEEP_TIMEOUT)
		return;
	else if(CAN_INTASSERTED() || buzzLen || buttons_busy())
		return;

/*
	// TODO debugging
	display_enable();
	pinValueLed = 0;
	delay(50);
	pinValueLed = 1;
	delay(50);
	//pinValueLed = 0;
*/

#if SERIAL_ENABLE
	Serial.println(F("SLEEP"));
#endif

	CAN0.setMode(MCP_SLEEP);

#if SERIAL_ENABLE
	Serial.flush();
#endif

	display_disable();
	speed = 0;
	rpm = 0;
	gear = 0;
	revAlarmTriggered = 0;

	cli();
	if(!CAN_INTASSERTED() && !buttons_busy())
	{
		//pinValueLed = 0;
		//LED_OFF();
		//PORTD = PORT7SEGOFF;
		pinMode(PIN_LDR, INPUT);
		CANTRX_DISABLE();

		sleep_enable();
		sleep_bod_disable();
		sei();
		sleep_cpu();
		sleep_disable();

		CANTRX_ENABLE();
		pinMode(PIN_LDR, INPUT_PULLUP);

		lastActivity = millis();
	}
	sei();

	// Timer2 will be enabled later if a valid reponse from the ECU is received
	//power_timer2_enable();

#if SERIAL_ENABLE
	Serial.println(F("WAKE"));
#endif

	CAN0.setMode(MCP_NORMAL);
}

static void revAlarm()
{
	if(rpm >= revAlarmValue)
	{
		if(!revAlarmTriggered)
		{
			revAlarmTriggered = true;
			tune_play(tuneRevAlarm);
		}
	}
	else
		revAlarmTriggered = false;
}

static void calcGear()
{
	gear = 0;
	if(speed == 0 || rpm == 0)
		return;

	// TODO 1666.66 is so we use kilometers per hour instead of cm per minute??
	// I can't remember how I got this value lol
	float currentGearRatio = rpm / (((1666.66f / WHEEL_CIRCUMFERENCE) * RATIO_FINAL) * speed);

	// TODO
	// Need to allow a larger difference at lower speeds since the speed is
	// in whole kph numbers and doesn't change much, while the RPM can change a lot
	float allowableRange;
	if(speed < 26)
		allowableRange = (((float)speed + 1) / (float)speed) + 0.01f;
	else
		allowableRange = 1.05f; // 5%

#if SERIAL_ENABLE
//	Serial.print(allowableRange);
//	Serial.print(F(","));
#endif

	while(1)
	{
		if(gear >= NUM_GEARS)
		{
			gear = 0;
			break;
		}

		float diff = gearRatios[gear] / currentGearRatio;
		
		gear++;

		if(diff < allowableRange && diff > 2 - allowableRange)
			break;
	}
}

static void CANStuff()
{
	static bool waitingForResponse;
	static unsigned int requestSentTime;
	static byte nextPIDRequest = PID_NONE;
	
	unsigned int now = millis();

	if(!CAN_INTASSERTED())
	{
		if(waitingForResponse && (unsigned int)(now - requestSentTime) >= CAN_TIMEOUT)
		{
			// Request timed out, restart PID request batch
			waitingForResponse = false;
			nextPIDRequest = PID_NONE;
			requestSentTime = now - CAN_REQINTERVAL;
#if SERIAL_ENABLE
			Serial.println(F("CAN Request timed out"));
#endif
		}
	}
	else
	{
		unsigned long rxId;
		byte len;
		byte rxBuf[CAN_MAX_CHAR_IN_MESSAGE];

#if SERIAL_ENABLE
		Serial.println(F("Checking for messages..."));
#endif

		if(CAN0.readMsgBuf(&rxId, &len, rxBuf) == CAN_OK)
		{
#if SERIAL_ENABLE
			char msgString[128];
			if(rxId & CAN_IS_EXTENDED) // Determine if ID is standard (11 bits) or extended (29 bits)
				sprintf_P(msgString, PSTR("Extended ID: 0x%.8lX  DLC: %hhu  Data:"), (rxId & CAN_EXTENDED_ID), len);
			else
				sprintf_P(msgString, PSTR("Standard ID: 0x%.3lX       DLC: %hhu  Data:"), rxId, len);

			Serial.print(msgString);

			for(byte i=0;i<len;i++)
			{
				sprintf_P(msgString, PSTR(" 0x%.2X"), rxBuf[i]);
				Serial.print(msgString);
			}
			Serial.println();
#endif

			if(
				(rxId & CAN_EXTENDED_ID) == PID_ID_RECV &&
				rxBuf[1] == (PID_MODE_CURR_DATA | 0x40)
			)
			{
				//power_timer0_disable();
				lastActivity = now;
				display_enable();

				if(rxBuf[2] == PID_ENGINE_RPM)
				{
					rpm = rxBuf[3]<<8 | rxBuf[4];
					rpm /= 4;

#if SERIAL_ENABLE
					Serial.print(F("*RPM: "));
					Serial.println(rpm);
#endif

					revAlarm();

					waitingForResponse = false;
				}
				else if(rxBuf[2] == PID_VEHICLE_SPEED)
				{
					speed = rxBuf[3];

#if SERIAL_ENABLE
					Serial.print(F("*MPH: "));
					Serial.println(speed * 0.621371f);
#endif

					calcGear(); // PID_VEHICLE_SPEED is the last of the batch, now work out gear

					waitingForResponse = false;

#if SERIAL_ENABLE
					//Serial.begin(115200);
					Serial.print(rpm);
					Serial.print(F(","));
					Serial.print(speed);
					Serial.print(F(","));
					Serial.println(gear);
#endif
				}
			}
#if SERIAL_ENABLE
			else
				Serial.println(F("Bad CAN ID or PID mode is not current"));
#endif
		}
#if SERIAL_ENABLE
		else
			Serial.println(F("Interrupt is asserted, but there are no messages"));
#endif
	}

	if(!waitingForResponse)
	{
		if(nextPIDRequest != PID_NONE || (unsigned int)(now - requestSentTime) >= CAN_REQINTERVAL)
		{
			if(nextPIDRequest == PID_NONE)
				nextPIDRequest = PID_ENGINE_RPM;

			CANRequest(nextPIDRequest);
			waitingForResponse = true;
			requestSentTime = now;

			// Decide what PID to get next
			switch(nextPIDRequest)
			{
				case PID_ENGINE_RPM:
				  nextPIDRequest = PID_VEHICLE_SPEED;
				  break;
				default:
				  nextPIDRequest = PID_NONE;
				  break;
			}
		}
	}
}

static void CANRequest(byte pid)
{
#if SERIAL_ENABLE
	static byte counter;
	counter++;
#endif

	byte data[] = {
		0x02, // Length
		PID_MODE_CURR_DATA,
		pid,
		DATA_PAD,
		DATA_PAD,
		DATA_PAD,
		DATA_PAD,
#if SERIAL_ENABLE
		counter
#else
		DATA_PAD
#endif
	};

#if SERIAL_ENABLE
	if(CAN0.sendMsgBuf(PID_ID, PID_ID_EXTENDED, sizeof(data), data) == CAN_OK)
		Serial.println(F("Message Sent Successfully!"));
	else
		Serial.println(F("Error Sending Message..."));
#else
	CAN0.sendMsgBuf(PID_ID, PID_ID_EXTENDED, sizeof(data), data);
#endif
}

ISR(TIMER2_COMPA_vect)
{
	PORTD = portValue7Seg;
	pinValueLed ? LED_ON() : LED_OFF();
}

ISR(TIMER2_OVF_vect)
{
	PORTD = PORT7SEGOFF;
	LED_OFF();
}

// CAN controller wakeup
EMPTY_INTERRUPT(PCINT0_vect);

// Button wakeup
EMPTY_INTERRUPT(PCINT1_vect);
