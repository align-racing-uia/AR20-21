/*#ifndef CANbus_h
#define CANbus_h

#include <Arduino.h>
#include <ACAN2517FD.h>
#include <SPI.h>


class CANbus {
    public:
        CANbus();
        void receiveData();
        void sendData();
        CANFDMessage frame_FD, frame;
        ACAN2517FD can();


};


#endif*/