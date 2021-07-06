#include <Arduino.h>
//#include <ACAN2517FD.h>
//#include <SPI.h>
#include <math.h>
#include <stdio.h>

//——————————————————————————————————————————————————————————————————————————————
//  Test setup
//——————————————————————————————————————————————————————————————————————————————

const uint8_t btn_pin = 3;
const uint8_t led_pin = 5;
const uint8_t exled_pin = 17;

uint8_t led_state = LOW;

unsigned long time;
unsigned long elapsed_time;
volatile int count = 0;

unsigned long analogTime;
float analogVoltage = 0;
int analogVoltageSend = 0;
int temp = 0;
int j = 0;


//——————————————————————————————————————————————————————————————————————————————
//  CANBUS setup
//——————————————————————————————————————————————————————————————————————————————
/*
static const byte MCP2517_CS  = 7 ; // CS input of MCP2517
static const byte MCP2517_INT =  2 ; // INT output of MCP2517

ACAN2517FD can(MCP2517_CS, SPI, MCP2517_INT);
CANFDMessage FDsuspentionValue, FDwheelspeed;

void receiveFromFilter(const CANFDMessage &inMessage)
{
  // Callback, not used. But required in code
}

void sendFDData(CANFDMessage FDmessage)
{
  can.tryToSend(FDmessage);
}
*/

void toggle();

void setup() {
	pinMode(btn_pin, INPUT);
	pinMode(led_pin, OUTPUT);
	pinMode(exled_pin, OUTPUT);

	attachInterrupt(digitalPinToInterrupt(btn_pin), toggle, RISING);


	time = millis();

	analogTime = millis();

	/* --------------------------- CANbus setup --------------------------- */
	/*SPI.begin();

  	ACAN2517FDSettings settings(ACAN2517FDSettings::OSC_20MHz, 500UL * 1000UL, DataBitRateFactor::x8);
	settings.mRequestedMode = ACAN2517FDSettings::NormalFD;
 	settings.mDriverTransmitFIFOSize = 1;
  	settings.mDriverReceiveFIFOSize = 1;
	
	const uint32_t errorCode = can.begin(settings, [] { can.isr () ; });

	if (errorCode != 0) {

  	}

	
  	/* -------------------------------------------------------------------------- */
  	/*                               Sending frames                               */
  	/* -------------------------------------------------------------------------- */

  	// Verdien til suspension displacement value
  	/*FDsuspentionValue.id = 0x420;
  	FDsuspentionValue.len = 4; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  	FDsuspentionValue.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

	FDwheelspeed.id = 0x421;
  	FDwheelspeed.len = 8; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  	FDwheelspeed.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;*/

	//Serial.begin(9600);
}

void loop() {
	//delay(500);
	//toggle();

	if(count == 12) {
		elapsed_time = millis() - time;
		time = millis();

		//led_state = !(led_state);
		//digitalWrite(led_pin, led_state);

		count = 0;


	}
/*
	// Når det har gått 500ms, gjør følgende:
	if (millis() - analogTime > 10) {
		analogVoltage = analogRead(14); // Leser fra A0 på breakoutboardet til ACMen
		analogVoltage = (int)(analogVoltage * (5 / 1023.0) * 10); // Konverterer til spenning i millivolt

		FDsuspentionValue.data[0] = analogVoltage;

		sendFDData(FDsuspentionValue);
		//Serial.println(analogVoltage);

		//led_state = !(led_state);
		//digitalWrite(led_pin, led_state);

		analogTime = millis();
	}
*/
}

// Skrur LED av/på ved knappetrykk
void toggle() {
 // Koblet til ekstern LED
	count++;
	led_state = !(led_state);
	digitalWrite(led_pin, led_state);
	//led_state = !(led_state);
	//digitalWrite(9, led_state);
}