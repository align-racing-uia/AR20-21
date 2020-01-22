#include "analog_thread.h"
#define ARG_INPUT_SELECT
thread_t* threadAnalog;

/******************* THREAD FUNCTIONS *********************/

static THD_FUNCTION(analogThread, arg) {
    /************   Like void setup()   **************/

    #ifdef ARG_INPUT_SELECT
        uint16_t input_PIN;
        input_PIN = (PIN_A1 + (uint32_t)arg);
        pinMode(input_PIN, INPUT);
    #endif
    threadAnalog = chThdGetSelfX();
    uint32_t result = 0;


    /************    Like void main()  **************/
    while(true) {
        result = analogRead(input_PIN);
        

        chThdSleepMilliseconds(100);


    } 

}   