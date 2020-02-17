/*
Align Racing UiA - Electronic Throttle Control
Bachelor Thesis
University of Agder 2019

Members: Stian Rognhaugen, Sander B. Johannessen, Jorgen Nilsen

Title: Sensor node object
Description: Object for reading and processing sensor data

v 2.0
Last Revision Date: 10.05.2019
*/

#ifndef AR19_ETC_SENSOR_H
#define AR19_ETC_SENSOR_H

//  Include local libraries
#include "ar19_etc_can.h"
#include "ar19_etc_led_settings.h"

class SensorData
{
public:
    SensorData( Can*, LedSettings* );
    uint8_t read_8( uint8_t pin, uint16_t valueMin, uint16_t valueMax );
    uint8_t difference_percent( uint16_t value1, uint16_t value2, uint16_t numberOfValues );
    uint8_t implausibilityOutOfRange( uint8_t pin, uint16_t valueMin, uint16_t valueMax );
    uint8_t implausibilityDifference( uint8_t pin1, uint8_t pin2, uint16_t value1Min, uint16_t value1Max, uint16_t value2Min, uint16_t value2Max );
    uint8_t implausibilityCheck( uint8_t impSensor1, uint8_t impSensor2, uint8_t impDiff, unsigned long &implausibleLast_ms, unsigned long implausibleInterval_ms );
private:
    Can* can_;
    LedSettings* led_;
};

#endif
