//  Include Arduino libraries
#include "Arduino.h"

//  Include local libraries
#include "ar19_etc_sensor.h"
#include "ar19_etc_can.h"
#include "ar19_etc_led_settings.h"

SensorData::SensorData(Can* can, LedSettings* led)
:   can_(can),
    led_(led)
{

}

uint8_t SensorData::read_8( uint8_t pin, uint16_t valueMin, uint16_t valueMax )
{
        //  Reading value
        uint16_t initialValue = analogRead( pin );
        //  Constrains output value so that the signal doesn't overflow map
        uint16_t constrainValue = constrain ( initialValue, valueMin, valueMax );
        //  Remapping value to 1 byte (0-255)
        return map( constrainValue, valueMin, valueMax, 0, 256 );
}

uint8_t SensorData::difference_percent( uint16_t value1, uint16_t value2, uint16_t numberOfValues )
{
    //  Differrence between sensors
    int16_t difference = value1 - value2;
    //  Absolute value of difference if value2 is greater than value1
    uint16_t absoluteDifference = abs( difference );
    //  Calculate the percentage difference
    uint8_t difference_percent = ( absoluteDifference * 100 ) / numberOfValues;
    //  Returns difference in percent
    return difference_percent; 
}

uint8_t SensorData::implausibilityOutOfRange( uint8_t pin, uint16_t valueMin, uint16_t valueMax )
{
    //  Read sensor value
    uint16_t value = analogRead( pin );
    //  If sensor value is implausible by being greater than max physical value possible return 110
    if ( value > valueMax + 10 ) {
        return 110;
    //  If sensor value is implausible by being smaller than min physical value possible return 90
    } else if ( value < valueMin - 10 ) {
        return 90;
    // Return 0 if sensor value is plausible
    } else {
        return 0;
    }
}

uint8_t SensorData::implausibilityDifference( uint8_t pin1, uint8_t pin2, uint16_t value1Min, uint16_t value1Max, uint16_t value2Min, uint16_t value2Max )
{
    //  Read value from analog sensors
    uint8_t value1 = read_8( pin1, value1Min, value1Max );
    uint8_t value2 = read_8( pin2, value2Min, value2Max );
    //  Calculate difference between sensors
    uint8_t difference = difference_percent( value1, value2, 256 );
    //  Return 100 if difference between sensors is greater than 10 %. 
    if ( difference >= 10 ) {
        return 100;
    } else {
        return 0;
    }
}

uint8_t SensorData::implausibilityCheck( uint8_t impSensor1, uint8_t impSensor2, uint8_t impDiff, unsigned long &implausibleLast_ms, unsigned long implausibleInterval_ms )
{
    //  Declares variable to return
    uint8_t implausible;
    //  Checks state of implausibility and returns implausible value if not plausible
    if ( impSensor1 == 90 && impSensor2 == 90 ) {
        implausible = 90;
        implausibleLast_ms = millis();
    } else if ( impSensor1 == 90 && impSensor2 != 90 ) {
        implausible = 91;
        implausibleLast_ms = millis();
    } else if ( impSensor1 != 90 && impSensor2 == 90 ) {
        implausible = 92;
        implausibleLast_ms = millis();
    } else if ( impSensor1 == 110 && impSensor2 == 110 ) {
        implausible = 110;
        implausibleLast_ms = millis();
    } else if ( impSensor1 == 110 && impSensor2 != 110 ) {
        implausible = 111;
        implausibleLast_ms = millis();
    } else if ( impSensor1 != 110 && impSensor2 == 110 ) {
        implausible = 112;
        implausibleLast_ms = millis();
    } else if ( impDiff == 100 ) {
        if ( millis() > implausibleLast_ms + implausibleInterval_ms ) {
            implausible = 100;
        }
    } else {
        implausible = 0;
        implausibleLast_ms = millis();
    }
    return implausible;
}