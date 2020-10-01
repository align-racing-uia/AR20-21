## ACM 2020

### Changelog:

**27.07.2019:**
- Added: Protection circuit
- Added: Atmega Clock pass-through
- Moved: External oscillator from MCP to Atmega.

**28.07.2019:**
- Changed:	Orientation of tag connector in schematics
- Added:	Connector with I/O
- Added:	Overcurrent protection with polyfuse
- Added:	Overvoltage protection with zener diode
- Added:	Reverse polarity protection with diode
- Generated:Bill of Materials
- Added:	JAE IL-WX Series 0.8mm Pitch 30 Way connector
- Added:	RGB LED
- Added: P-mosfet for reverse polarity-protection
- Positioned power management (OC, OV, RP) in a 12x4mm space.
- Started tracing

**29.07.2019:**
- Moved: Protection circuit
- Changed board layout
- Changed viasize from 0.2 to 0.3
- Routing of tracks

**30.07.2019:**
- Added 3D components
- Removed all Tracks
- Added DC/DC converter
- Changed footprint of connector
- Added LP-filter to Atmega Avcc (Datasheet page 348)

**03.08.2019:**
- Changed folder structure
- Added mounting hole in schematics
- Removed LDO
- Added 5V switching regulator
- Changed Connector footprint
- Added track and via info from JLCPCB (2-Layers)

**04.08.2019:**
- Completed BOM on Google Drive
- Added 2x 10uF input Capacitor for regulator
- Moved documentation to main

**06.10.2019:**
- Moved resistors and capacitors away from microcontrollers
- Changed from Atmega328PB to Atmega328P (NB! Need to check circuit PWM and such)
- Disconnected all output pins on the Atmega328P
- Created a ACM simulation folder
- Connected pins that are equal to Atmega328PB

**26.09.2020:**
- Changed reverse polarity protection
- Added 5v USB backwards current protection

**27.09.2020** 
- Changed RGB led from from common Anode to common Cathode

**30.09.2020 - V3.0**
- Started upgrading to CAN FD chips. 

### ACM 2019 - Documentation

List of possible imporvements for ACM 2019
  + Remove the Fuse as it is 20\% of the total cost. Change it to a soldered SMD fuse or a diode.
   % Soruce https://docs.google.com/spreadsheets/d/1aR7CLCnCkN-1Qp3qICuXivDnihjTyPiA6Gjus2cEa0c/edit#gid=311613741&range=R12:R13
  
  + More I/O (Especially 2 interrupt) or change board dimension ratio. (1:1) like a flight controller
  
  + Remove castellated holes, since it makes the boards less reliable, and are also harder to manufacture.  
  
  + Change the led to a larger led for easy board manufacturing.
  
  + Change I/O to only one side of the board for hot swap.
  
  + ICSP take a large amout of space, change it to pads or small programming connector.
  
  + Change the width of the PCB to X*2,54mm so that it fits standard pin layout
  
  + Remove clock capacitors as "CSTNE16M0V530000R0" got 15uF embedded. Doesn't not require external load capacitors
  
  + Add a diode with a capacitor after. ACM reset due to low voltage when high current draw.
  
  + Possibility for UART out
  
  + Add low pass filter for the A/D converter (AVcc input) (See page 14 in 328p datasheet)