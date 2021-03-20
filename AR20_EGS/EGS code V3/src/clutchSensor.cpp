#include <Arduino.h>
#include <clutchSensor.h>
float pressureSensor1 = 0; 
int ARpressure1 = 0;
int _pressureSensor1Pin = 14; // Sensor on pin A0
/**
 * @brief Construct a new Clutch Sensor:: Clutch Sensor object
 * 
 * @param pin Takes the pin number of the analog sensor
 */
ClutchSensor::ClutchSensor(int pin)
{
    _pressureSensor1Pin = pin;
    pinMode(_pressureSensor1Pin, INPUT);
}

/**
 * @brief Will return the pressure in integer form
 * 
 * @return int - the integer value of the pressure in the system
 */
int ClutchSensor::getClutchPressure(){
    float pressure = analogRead(_pressureSensor1Pin);
    pressure = (((pressure - 102.3) * 0.0561926065371));

    return (int)pressure;
}