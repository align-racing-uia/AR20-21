//  Include arduino libraries
#include "Arduino.h"

//  Include local libraries
#include "ar19_etc_led_settings.h"

LedSettings::LedSettings()
{
    //  Constructor sets pinmode and default ledState to off
    pinMode( redLed_, OUTPUT );
    pinMode( grnLed_, OUTPUT );
    pinMode( bluLed_, OUTPUT );
    digitalWrite( redLed_, HIGH);
    digitalWrite( grnLed_, HIGH);
    digitalWrite( bluLed_, HIGH);
    currentLedState = off;
}

void LedSettings::ledsSwitch( ledState ledColour )
{
    switch(ledColour)
    {
        case off    : { analogWrite(redLed_, 255 );   analogWrite(grnLed_, 255 );   analogWrite(bluLed_, 255 );   currentLedState = off;       break; }
        case white  : { analogWrite(redLed_, 000 );   analogWrite(grnLed_, 000 );   analogWrite(bluLed_, 000 );   currentLedState = white;     break; }
        case red    : { analogWrite(redLed_, 000 );   analogWrite(grnLed_, 255 );   analogWrite(bluLed_, 255 );   currentLedState = red;       break; }
        case green  : { analogWrite(redLed_, 255 );   analogWrite(grnLed_, 000 );   analogWrite(bluLed_, 255 );   currentLedState = green;     break; }
        case blue   : { analogWrite(redLed_, 255 );   analogWrite(grnLed_, 255 );   analogWrite(bluLed_, 000 );   currentLedState = blue;      break; }
        case orange : { analogWrite(redLed_, 000 );   analogWrite(grnLed_, 186 );   analogWrite(bluLed_, 255 );   currentLedState = orange;    break; }
        case purple : { analogWrite(redLed_, 180 );   analogWrite(grnLed_, 255 );   analogWrite(bluLed_, 125 );   currentLedState = purple;    break; }
        case yellow : { analogWrite(redLed_, 000 );   analogWrite(grnLed_, 000 );   analogWrite(bluLed_, 255 );   currentLedState = yellow;    break; }
        case cyan   : { analogWrite(redLed_, 255 );   analogWrite(grnLed_, 000 );   analogWrite(bluLed_, 000 );   currentLedState = cyan;      break; }
        case pink   : { analogWrite(redLed_, 000 );   analogWrite(grnLed_, 235 );   analogWrite(bluLed_, 108 );   currentLedState = pink;      break; }
        default     : { analogWrite(redLed_, 255 );   analogWrite(grnLed_, 255 );   analogWrite(bluLed_, 255 );   currentLedState = off;       break; }
    }
}

void LedSettings::blink( ledState ledColour, uint8_t numberOfBlinks )
{
    uint8_t i = 0;
    const unsigned long bootBlinkInterval_ms    = 150;
    unsigned long previousMillis                = 0;

    numberOfBlinks = numberOfBlinks + 1;
    
    while ( i < numberOfBlinks ) {
                
        if ( millis() > previousMillis + bootBlinkInterval_ms ) {
            
            if ( currentLedState == off ) {
            
                ledsSwitch( ledColour );
                previousMillis = millis();
                i++;
            
            } else {
            
                ledsSwitch( off );
                previousMillis = millis();
            
            }        
        }
    }
    ledsSwitch ( off );
}
