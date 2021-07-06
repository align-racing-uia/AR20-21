#include <Arduino.h>
const uint8_t btn_pin = 3;
const uint8_t led_pin = 5;
const uint8_t exled_pin = 5;

uint8_t led_state = LOW;

unsigned long time;
unsigned long elapsed_time;
volatile int count = 0;

unsigned long analogTime;



void toggle();

void setup() {
	pinMode(btn_pin, INPUT);
	pinMode(led_pin, OUTPUT);
	pinMode(exled_pin, OUTPUT);

	attachInterrupt(digitalPinToInterrupt(btn_pin), toggle, RISING);


	time = millis();

	analogTime = millis();
}

void loop() {
	//delay(500);
	//toggle();

	if(count == 12) {
		elapsed_time = millis() - time;

		time = millis();

		led_state = !(led_state);
		digitalWrite(led_pin, led_state);
		count = 0;
	}

	// Når det har gått 500ms, gjør følgende:
	if (millis() - analogTime > 500) {
		analogReadU(17); // Leser fra A3 på breakoutboardet til ACMen
	}

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