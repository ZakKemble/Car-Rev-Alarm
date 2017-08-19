/*
 * Project: Car Rev Alarm and Gear Indicator (Simple OBD-II Simulator)
 * Author: Zak Kemble, contact@zakkemble.co.uk
 * Copyright: (C) 2017 by Zak Kemble
 * License: GNU GPL v3 (see License.txt)
 * Web: http://blog.zakkemble.co.uk/car-rev-alarm-and-gear-indicator/
 */
 
#include <mcp_can.h>
#include <SPI.h>

#define PIN_CAN0_INT	2
#define PIN_CAN0_SS		10

#define CAN0_SPEED		CAN_500KBPS
#define CAN0_FOSC		MCP_8MHZ

#define PID_ID_EXTENDED	1
#define PID_ID			0x18DAF110
#define PID_ID_RECV		0x18DB33F1

#define DATA_PAD 0x55

#define PID_MODE_CURR_DATA	0x01

#define PID_ENGINE_RPM		0x0C
#define PID_VEHICLE_SPEED	0x0D

#define CAN_INTASSERTED()	(digitalRead(PIN_CAN0_INT) == LOW)

static MCP_CAN CAN0(PIN_CAN0_SS);

static unsigned int rpm;
static byte speed;

void setup()
{
	pinMode(PIN_CAN0_INT, INPUT_PULLUP);

	Serial.begin(115200);

	if(CAN0.begin(MCP_STDEXT, CAN0_SPEED, CAN0_FOSC) == CAN_OK)
		Serial.println(F("MCP2515 Initialized Successfully!"));
	else
		Serial.println(F("Error Initializing MCP2515..."));

	CAN0.setMode(MCP_NORMAL);

	randomSeed(analogRead(A0));
}

static void updateVehicleSpeed()
{
	static unsigned int lastUpdate;
	if((unsigned int)(millis() - lastUpdate) < 50)
		return;
	lastUpdate = millis();

	speed++;
	if(speed > 140)
		speed = 10;

	rpm += 70;
	if(rpm > 7500)
		rpm = 200;
}

static void sendRandom()
{
	static byte last;
	if((byte)(millis() - last) < 100)
		return;
	last = millis();

	static byte counter;
	counter++;

	byte data[] = {
		counter,
		(byte)(random(256)),
		(byte)(counter / 2),
		0x01,
		(byte)(counter * 2),
		0x03,
		(byte)(random(256)),
		0x05
	};

	if(CAN0.sendMsgBuf(0x100, 0, random(8) + 1, data) == CAN_OK)
		Serial.println(F("Random CAN frame sent"));
	else
		Serial.println(F("Random CAN frame failed"));
}

void loop()
{
	sendRandom();
	updateVehicleSpeed();

	if(CAN_INTASSERTED())
	{
		unsigned long rxId;
		byte len;
		byte rxBuf[CAN_MAX_CHAR_IN_MESSAGE];

		if(CAN0.readMsgBuf(&rxId, &len, rxBuf) == CAN_OK)
		{
			// Show message contents
			char msgString[128];
			if(rxId & CAN_IS_EXTENDED)
				sprintf_P(msgString, PSTR("Extended ID: 0x%.8lX  DLC: %hhu  Data:"), (rxId & CAN_EXTENDED_ID), len);
			else
				sprintf_P(msgString, PSTR("Standard ID: 0x%.3lX       DLC: %hhu  Data:"), rxId, len);

			Serial.print(msgString);

			if(rxId & CAN_IS_REMOTE_REQUEST)
				Serial.print(F(" REMOTE REQUEST FRAME"));
			else
			{
				for(byte i=0;i<len;i++)
				{
					sprintf_P(msgString, PSTR(" 0x%.2X"), rxBuf[i]);
					Serial.print(msgString);
				}
			}

			Serial.println();
			
			if(
				(rxId & CAN_EXTENDED_ID) == PID_ID_RECV &&
				rxBuf[1] == PID_MODE_CURR_DATA &&
				(rxBuf[2] == PID_ENGINE_RPM || rxBuf[2] == PID_VEHICLE_SPEED)
			)
			{
				byte data[] = {
					0x03, // Length
					PID_MODE_CURR_DATA | 0x40,
					rxBuf[2],
					DATA_PAD,
					DATA_PAD,
					DATA_PAD,
					DATA_PAD,
					DATA_PAD
				};

				if(rxBuf[2] == PID_ENGINE_RPM)
				{
					data[0] = 0x04;

					unsigned int rpm4 = rpm * 4;
					data[3] = rpm4>>8;
					data[4] = rpm4;
				}
				else
					data[3] = speed;

				if(CAN0.sendMsgBuf(PID_ID, PID_ID_EXTENDED, sizeof(data), data) == CAN_OK)
					Serial.println(F("PID response sent"));
				else
					Serial.println(F("Error sending PID response"));
			}
			else
				Serial.println(F("Bad PID request"));
		}
		else
			Serial.println(F("Interrupt is asserted, but there was no message..."));
    }
}
