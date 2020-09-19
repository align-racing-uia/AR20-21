//
// Created by Audun on 03.02.2020.
//

#ifndef ASL_ALIGN_STANDARD_LIBRARY_LED_H
#define ASL_ALIGN_STANDARD_LIBRARY_LED_H

#include "timer.h"

class Led {

private:
//-----------Variables----------
    const uint8_t redLed_   = 5;    //  Red ACM LED
    const uint8_t grnLed_   = 6;    //  Green ACM LED
    const uint8_t bluLed_   = 9;    //  Blue ACM LED

public:
//-----------Variables----------
    enum ledState { off, white, red, green, blue, orange, purple, yellow, cyan, pink };        //  Enum for LED states
    ledState currentLedState;
    Led();
//-----------Functions----------
void turnLedOn( ledState ledColour );// On/Off & color
void blinkLed( ledState, uint8_t );// Blink

    // Rainbow
};


#endif //ASL_ALIGN_STANDARD_LIBRARY_LED_H
