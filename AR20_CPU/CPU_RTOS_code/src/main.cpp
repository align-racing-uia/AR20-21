#include <Arduino.h>
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ch.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ChAvrMinSerial.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chconf.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chcore.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chlib.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chlicense.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ChRt.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chtypes.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\hal_st.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\hal_st_lld.h"

//#include <FlexCAN_T4.h> - needs new library
#ifndef INCLUSION_GUARD_FLEX_CAN
    #define INCLUSION_GUARD_FLEX_CAN
<<<<<<< HEAD
    #include "..\lib\FlexCAN_T4\FlexCAN_T4.h"
=======
    #include <FlexCAN_T4.h>
>>>>>>> master
#endif 

//Additional .h files for threads and API
#include "temp_thread.h"
#include "canApi.h"

// Defines, use ALLCAPS
#define CAN_THREAD_SIZE 1000


//Global variables
FlexCAN_T4FD<CAN3, RX_SIZE_256, TX_SIZE_16> can1;
thread_t* canListen;

#define DEBUG_MAIL
#ifdef DEBUG_MAIL
<<<<<<< HEAD
  const size_t MAILBOX_COUNT = 6;

  CANFD_message_t CanMail_Element[MAILBOX_COUNT];

  MEMORYPOOL_DECL(canTxPool, sizeof(CANFD_message_t), PORT_NATURAL_ALIGN, NULL);
  msg_t letter[MAILBOX_COUNT];
  MAILBOX_DECL(canTxMail, &letter, MAILBOX_COUNT);
=======
const size_t MAILBOX_COUNT = 6;

CANFD_message_t CanMail_Element[MAILBOX_COUNT];

MEMORYPOOL_DECL(canTxPool, sizeof(CANFD_message_t), PORT_NATURAL_ALIGN, NULL);
msg_t letter[MAILBOX_COUNT];
MAILBOX_DECL(canTxMail, &letter, MAILBOX_COUNT);
>>>>>>> master

#endif


//DEBUG defines, use ALLCAPS
#define USE_SERIAL_DEBUG 1
#define USE_CAN_DEBUG 0


//Mutex declarations: use camelCase
MUTEX_DECL(serialMtx);
MUTEX_DECL(canMtx);


//Working Area for the threads, use camelCase and begin with wa for working area
static THD_WORKING_AREA(waCanThread, CAN_THREAD_SIZE);
static THD_WORKING_AREA(waTempThread, TEMP_THREAD_SIZE);


//Can Thread Function
static THD_FUNCTION(canThread, arg) {
  (void)arg;

  canListen = chThdGetSelfX();
  
  // Can setup
  //pinMode(22, INPUT);
  //pinMode(23, OUTPUT);
  //digitalWrite(23, LOW);
  can1.begin();
  can1.setRegions(64);


  while (true) {



    #if USE_SERIAL_DEBUG
      Serial.println("test");
    #endif

    eventmask_t canEvent = chEvtWaitAnyTimeout(ALL_EVENTS, TIME_INFINITE);
    if (canEvent & EVENT_MASK(0)) {
      thread_t *msg_tp = chMsgWait();
      const char *msg = (const char*) chMsgGet(msg_tp);
      Serial.printf("%s", msg);
    }



    #if USE_CAN_DEBUG
      CANFD_message_t msg;
      msg.len = 8;
      msg.id = 0x321; // Message ID

      msg.buf[0] = 1;
      msg.buf[1] = 2;
      msg.buf[2] = 3;
      msg.buf[3] = 4;
      msg.buf[4] = 5;
      msg.buf[5] = 6;
      msg.buf[6] = 7;
      msg.buf[7] = 8;
    #endif

    #if USE_CAN_DEBUG
      can1.write(msg); //Send Message

      if ( can1.read(msg) ) {
        #if USE_SERIAL_DEBUG
        Serial.print("MB: ");
        Serial.println(msg.mb);

        Serial.print("ID: 0x");
        Serial.println(msg.id, HEX);

        Serial.print("EXT: ");
        Serial.println(msg.flags.extended);

        Serial.print("LEN: ");
        Serial.println(msg.len);

        Serial.print("Data: ");
        for(uint8_t i=0; i<8; i++) {
          Serial.print(msg.buf[i]);
          Serial.print(" ");}
        Serial.println(" ");

        Serial.print("TS: ");
        Serial.print(msg.timestamp);
        #endif
      }
    #endif
    chThdSleepMilliseconds(50);
  }
}

//startup of threads
void chSetup() {
  chThdCreateStatic(waCanThread, sizeof(waCanThread), NORMALPRIO + 1, canThread, NULL);
  chThdCreateStatic(waTempThread, sizeof(waTempThread), NORMALPRIO + 2, tempThread, NULL);

}

void setup() { 
  #if USE_SERIAL_DEBUG //Hvis USE_SERIAL_DEBUG er definert
    Serial.begin(115200);
    delay(500);
  #endif
  
  chBegin(chSetup);
  while (true) {
  }
}
void loop() {}