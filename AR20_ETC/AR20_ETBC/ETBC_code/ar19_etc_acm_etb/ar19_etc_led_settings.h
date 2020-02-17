/*
Align Racing UiA - Electronic Throttle Control
Bachelor Thesis
University of Agder 2019

Members: Stian Rognhaugen, Sander B. Johannessen, Jorgen Nilsen

Title: LED settings object
Description: Object for using the RGB LED on the ACM 

v 1.0
Last Revision Date: 17.04.2019
*/

#ifndef AR19_ETC_LEDSETTINGS_H
#define AR19_ETC_LEDSETTINGS_H

class LedSettings {
public:
    enum ledState { off, white, red, green, blue, orange, purple, yellow, cyan, pink };        //  Enum for LED states
    ledState currentLedState; 
    LedSettings();
    void ledsSwitch( ledState );
    void blink( ledState, uint8_t );

private:
    const uint8_t redLed_   = 5;    //  Red ACM LED
    const uint8_t grnLed_   = 6;    //  Green ACM LED
    const uint8_t bluLed_   = 9;    //  Blue ACM LED
};

#endif