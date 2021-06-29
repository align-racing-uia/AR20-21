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
}

void loop() {
  if (count == 12) {
    // Bruk time til å finne rpm
    // Sende rpm over CANbus

    time = millis();
  }

  // Analog read suspention displacement sensor
}