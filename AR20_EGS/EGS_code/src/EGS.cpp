#include<EGS.h>

EGS::EGS()
{
    // initialize PINS
    this->pinDownShift = 6;
    this->pinUpShift = 7;


    // initialize states
    this->busy = false;
    this->kliktronicTimerStarted = false;
    this->phase = 0;
    this->rpmSampled = 0;

    // initializ properties 
    this->gear = 1;
    this->failedAttemptsDownShift = 0;
    this->deltaRPM = 0;
    


    // Test pins for LEDS simulating kliktronic
    pinMode(this->pinDownShift, OUTPUT);
    pinMode(this->pinUpShift, OUTPUT);


    // Actuators
    this->myClutch = new Clutch(60, 0, this->pinServo);
    this->myKliktronic = new Kliktronic();
}

void EGS::downShift()
{
    
    // TO DO
    // Start timer to ensure we dont get stuck
    // when timer reaches a treshhold, the EGS will abort
    // and cast an error



    // PHASE 1  (Engage the clutch)
    if(this->phase == 1)
    {
        // TO DO
        // ###Implement timer to abort 


        //Sample rpm before gearshift
        this->startRPM = this->rpmEngine;
        this->currentRPM = this->rpmEngine;

        // Start rpm sampling timer
        this->startTimeRPM = millis();
        this->currentTimeRPM = millis();
        
        // Engage the clutch
        this->myClutch->engage();
        this->myKliktronic->chill();

        // Next phase
        this->phase = 2;
        
    }

    // PHASE 2  (Keep engaging th clutch and monitor the clutch pressure)
    else if(this->phase == 2)
    {
        // Engage clutch
        this->myClutch->engage();
        this->myKliktronic->chill();

        // Monitor pressure
        if(this->pressureClutch >= this->clutchPressureTresh)
        {
            this->phase = 3;
        }
    }

    //PHASE 3 (The clutch is engaged, activate the kliktronic)
    else if(this->phase == 3)
    {
        // Activate kliktronic
        this->myClutch->engage();
        this->myKliktronic->pull();

        // Start kliktronic timer
        this->startTimeKliktronic = millis();
        this->currentTimeKliktronic = millis();

        // Next phase
        this->phase = 4;
    }


    //Phase 4 (Wait untill kliktronic is done)
    else if(this->phase == 4)
    {
        // Aktivate kliktronic
        this->myClutch->engage();
        this->myKliktronic->pull();

        // update time
        this->currentTimeKliktronic = millis();
        this->deltaTimeKliktronic = this->currentTimeKliktronic - this->startTimeKliktronic;

        // Wait for kliktronic to finish
        if(this->deltaTimeKliktronic >= this->kliktronicActuationTime)
        {
            this->phase = 5;
        }
    }

    // Phase 5 (The kliktronic is done, disengage clutch)
    else if(this->phase == 5)
    {
        // Aktivate kliktronic
        this->myClutch->disEngage();
        this->myKliktronic->chill();

        // Update timer
        this->currentTimeRPM = millis();
        this->deltaTimeRPM = this->currentTimeRPM - this->startTimeRPM;

        // Update rpm
        this->currentRPM = this->rpmEngine;

        // Filter (+- 1 noice will result in )
        if(this->currentRPM > this->startRPM)
        {
            // NB:  The rpm properties is of type uint8_t 
            //      which means -1 = 255
            //      The program therefore calculates the delta
            //      rpm such that the value will always be 
            //      positive
            // Update delta RPM (rpm will increase on downshift -> rpm = after - before)
            this->deltaRPM = this->currentRPM - this->startRPM;
        }



        
    
        

        // IF we are still within the time window
        if(this->deltaTimeRPM < this->rpmSampleWindow)
        {
            // AND the increase in RPM i greater than the threshold
            if(this->deltaRPM >= this->deltaRpm1Gear)
            {
                // THEN the gearshift was successfull
                this->phase = 6;
            }
        }

        // ELSE the gearshift attempt failed
        else{
            //Try again
            this->phase = 1;
            this->failedAttemptsDownShift += 1;
            this->rpmSampled = false;
            this->kliktronicTimerStarted = false;
        }


    }

    // Phase 6 success
    else if(this->phase == 6)
    {
        // What to do
        this->myClutch->disEngage();
        this->myKliktronic->chill();


        // reset state and phase properties
        this->phase = 0;
        this->stateUpshift = false;
        this->stateDownShift = false;
        this->busy = false;
        this->deltaRPM = 0;


        // reset flags 
        this->rpmSampled = false;
        this->kliktronicTimerStarted = false;
        this->failedAttemptsDownShift = 0;

        // update gear property
        this->gear -= 1;

        // start timer for last gear shift for
        // gear validation/sync with the engines 
        // gear indicator

    }

}

void EGS::upShift()
{
    //Phase 1 Sample
    if(this->phase == 1)
    {
        // What to do
        this->myKliktronic->chill();
        this->myClutch->disEngage();

        // Sample engine rpm
        this->startRPM = this->rpmEngine;
        this->currentRPM = this->rpmEngine;

        // Start sampling timer
        this->startTimeRPM = millis();
        this->currentTimeRPM = millis();
        
        // Next phase
        this->phase = 2;
    }



    else if(this->phase == 2)
    {
        // Activate kliktronic
        this->myKliktronic->push();
        this->myClutch->disEngage();

        // Start timer
        this->startTimeKliktronic = millis();
        this->currentTimeKliktronic = millis();

        // Next phase
        this->phase = 3;
    }


    else if(this->phase == 3)
    {
        // Keep kliktronic activated
        this->myKliktronic->push();
        this->myClutch->disEngage();

        // Update time
        this->currentTimeKliktronic = millis();
        this->deltaTimeKliktronic = this->currentTimeKliktronic - this->startTimeKliktronic;

        // Monitor actuation time
        // If enough time has passed, move on to next phase
        if(this->deltaTimeKliktronic >= this->kliktronicActuationTime)
        {
            this->phase = 4;
        }
    }

    else if(this->phase == 4)
    {
        // Deactivate kliktronic
        this->myKliktronic->chill();
        this->myClutch->disEngage();

        // Update RPM timer
        this->currentTimeRPM = millis();
        this->deltaTimeRPM = this->currentTimeRPM - this->startTimeRPM;

        // Update current rpm
        this->currentRPM = this->rpmEngine;

        // Filter (+- 1 noice will result in )
        if(this->startRPM > this->currentRPM)
        {
            // NB:  The rpm properties is of type uint8_t 
            //      which means -1 = 255
            //      The program therefore calculates the delta
            //      rpm such that the value will always be 
            //      positive, despite the fact that the rpm drops
            //      on upshift
            // Update delta RPM, (Upshifting will make the RPM drop -> Delta=before-after)
            this->deltaRPM = this->startRPM - this->currentRPM;
        }

        
    
        

        // IF we are still within the time window
        if(this->deltaTimeRPM < this->rpmSampleWindow)
        {
            // AND the delta rpm is above the threshhold 
            if(this->deltaRPM >= this->deltaRpm1Gear)
            {
                // THEN the gearshift was successfull
                this->phase = 5;
            }
        }

        // ELSE the gearshift attempt failed
        else{
            //Try again
            this->phase = 1;
            this->failedAttemptsDownShift += 1;
            this->rpmSampled = false;
            this->kliktronicTimerStarted = false;
        }
        
    }
    else if(this->phase == 5)
    {
        // What to do
        this->myClutch->disEngage();
        this->myKliktronic->chill();


        // reset state and phase properties
        this->phase = 0;
        this->stateUpshift = false;
        this->stateDownShift = false;
        this->busy = false;
        this->deltaRPM = 0;


        // reset flags 
        this->rpmSampled = false;
        this->kliktronicTimerStarted = false;
        this->failedAttemptsDownShift = 0;

        // update gear property
        this->gear += 1;

        // start timer for last gear shift for
        // gear validation/sync with the engines 
        // gear indicator
    }
}


void EGS::run()
{
    // Check gearshift signals
    if(this->downShiftFlap == 1 && !this->busy)
    {
        // incert software lowpass filter
        this->busy = true;
        this->stateDownShift = true;
        this->stateUpshift = false;
        this->phase = 1;
    }
    else if(this->upShiftFlap == 1 && !this->busy)
    {
        // incert software lowpass filter

        this->busy = true;
        this->stateDownShift = false;
        this->stateUpshift = true;
        this->phase = 1;
    }




    // If downshift
    if(this->busy && this->stateDownShift)
    {
        // check if downshift is possible

            // Downshift
        this->downShift();
    }
    else if(this->busy && this->stateUpshift)
    {
        // check if upshift is possible

            // upshift
        this->upShift();
    }
    else{
        this->myClutch->disEngage();
        this->myKliktronic->chill();
    }



    //Flag if failed attempts > 2 or 3 //////////////////////////

    // compare the EGS objects gear property to the gear ///////////////
    // indicator while not gearshifting and time since last gearshift //////
    // is greater than treshhold ////////////////////////////////////////


    
}








/// GETTERS
uint8_t EGS::getPhase(){return this->phase;}
uint8_t EGS::getFailedAttemptsDownshift(){return this->failedAttemptsDownShift;}
uint8_t EGS::getGear(){return this->gear;}
uint8_t EGS::getDeltaRPM(){return this->deltaRPM;}
uint8_t EGS::getKliktronicDownshift(){return this->myKliktronic->downshiftCAN;}
uint8_t EGS::getKliktronicUpshift(){return this->myKliktronic->upshiftCAN;}



