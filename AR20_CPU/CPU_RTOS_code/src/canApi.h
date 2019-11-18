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

#ifndef INCLUSION_GUARD_FLEX_CAN
    #define INCLUSION_GUARD_FLEX_CAN
    #include <FlexCAN_T4.h>
#endif 


#ifndef INCLUSION_GUARD_CANAPI_H
    #define INCLUSION_GUARD_CANAPI_H

    // MACRO
    //#define SIZE_FIND(i) ((size_t)i)
    //#define MAILBOX_COUNT SIZE_FIND(6)
    //CAN_message_t  CanMail_Element[MAILBOX_COUNT];



    //Thread pointers
    extern thread_t* canListen;
    extern thread_t* tempSend;


#endif