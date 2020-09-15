#ifndef EGS_h
#define EGS_h

#include<kliktronic.h>

class EGS
{
private:
    Clutch* myClutch;
    Kliktronic* myKliktronic;

    // Gear system states
    bool busy;
    bool stateDownShift;
    bool stateUpshift;
    bool kliktronicTimerStarted;
    bool rpmSampled;

    unsigned long startTimeRPM;
    unsigned long currentTimeRPM;
    unsigned long deltaTimeRPM;
    unsigned long startTimeKliktronic;
    unsigned long currentTimeKliktronic;
    unsigned long deltaTimeKliktronic;
    


    uint8_t startRPM;
    uint8_t currentRPM;
    uint8_t deltaRPM;
    
    
    uint8_t phase;
    

    // Gear system variables
    uint8_t gear;
    uint8_t failedAttemptsDownShift;

    // PINS
    uint8_t pinDownShift;
    uint8_t pinUpShift;
    const uint8_t pinServo = 5;

    // Init treshhold values
    const uint8_t clutchPressureTresh = 200;
    const uint8_t deltaRpm1Gear = 50;
    const uint8_t deltaRpm2Gear = 50;
    const uint8_t deltaRpm3Gear = 50;
    const uint8_t deltaRpm4Gear = 50;
    const uint8_t deltaRpm5Gear = 50;
    const unsigned long kliktronicActuationTime = 500;
    const unsigned long rpmSampleWindow = 10000;



    
    
    
    
public:
    uint8_t downShiftFlap;
    uint8_t upShiftFlap;
    uint8_t rpmEngine;
    uint8_t gearIndicator;
    uint8_t launchNob;
    int pressureClutch;
    EGS();

    void downShift();
    void upShift();

    void run();


    // GETTERS
    uint8_t getPhase();
    uint8_t getFailedAttemptsDownshift();
    uint8_t getGear();
    uint8_t getDeltaRPM();
    uint8_t getKliktronicDownshift();
    uint8_t getKliktronicUpshift();


};



#endif