#include "temp_thread.h"
#define INCLUSION_GUARD_FLEX_CAN
#include "canApi.h"


thread_t* tempSend;

//Thread functions
static THD_FUNCTION(tempThread, arg) {
    //Like void setup()
    pinMode(LED_BUILTIN, OUTPUT);

    tempSend = chThdGetSelfX();
    //Like void main()
    while (true) {

        

        chEvtSignal(canListen, EVENT_MASK(0));
        chMsgSend(canListen, (msg_t)"Thread_1 says hi.");
        chMsgRelease(canListen, MSG_OK);



        digitalWrite(LED_BUILTIN, HIGH);
        chThdSleepMilliseconds(100);
        digitalWrite(LED_BUILTIN, LOW);
        chThdSleepMilliseconds(200);
    }
}

