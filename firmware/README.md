revAlarm
--------
This is the main code for the project.
The sketch should be compiled for 'Arduino Pro or Pro Mini' and processor 'ATmega328 (3.3V, 8MHz)'.
hex compiled for this projects hardware.


obdSim
------
This is a simple OBD simulator that responds to a few PID requests and spams random CAN frames out.
hex compiled for Arduino Uno.


optiboot
--------
This is the Arduino optiboot bootloader, slightly customised for this project.
Baud set to 250000
LED set to B7
hex compiled for this projects hardware.


Fuse Settings
-------------
Low: 0x62 (Internal RC oscillator; 6CK/14CK + 65ms startup time; Div clock by 8)
High: 0xDE (Enable SPI programming; Enable bootloader; Bootloader size 512 bytes (256 words))
Extended: 0xFD (Brownout at 2.7V)
