#include <Arduino.h>
// Incoming interrupt at pin 2
const byte interruptPin = 2;
volatile int count = 0;
unsigned long time;

void counter() {
  count++;
}

void setup() {
  // Configure pin 2 as input with pullup (not sure if pullup is right...)
  pinMode(interruptPin, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(interruptPin), counter, FALLING);

  time = millis();


  //RED
	pinMode(9, OUTPUT);
	digitalWrite(9, HIGH);
	delay (300);
	digitalWrite(9, LOW);
	
	//Blue
	pinMode(10, OUTPUT);
	digitalWrite(10, HIGH);
	delay (300);
	digitalWrite(10, LOW);
	
	//Green
	pinMode(5, OUTPUT);
	digitalWrite(5, HIGH);
  delay (300);
	digitalWrite(5, LOW);

}

void lys() {
  //RED
	pinMode(9, OUTPUT);
	digitalWrite(9, HIGH);
	delay (300);
	digitalWrite(9, LOW);
	
	//Blue
	pinMode(10, OUTPUT);
	digitalWrite(10, HIGH);
	delay (300);
	digitalWrite(10, LOW);
	
	//Green
	pinMode(5, OUTPUT);
	digitalWrite(5, HIGH);
  delay (300);
	digitalWrite(5, LOW);
}

void loop() {
  if (count == 12) {
    // Bruk time til å finne rpm
    // Sende rpm over CANbus

    time = millis();
  }
  delay(300);
  lys();



  // Analog read suspention displacement sensor
}