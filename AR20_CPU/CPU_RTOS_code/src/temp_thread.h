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
#include <Arduino.h>

#ifndef INCLUSION_GUARD_TEMP_THREAD_H
#define INCLUSION_GUARD_TEMP_THREAD_H

//Thread pointers
extern thread_t* canListen;
extern thread_t* tempSend;


void tempThread (void *arg);

#define TEMP_THREAD_SIZE 64
static THD_FUNCTION(tempThread, arg);

#endif