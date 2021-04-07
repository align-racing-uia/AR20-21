#ifndef CANbus_h
#define CANbus_h

#include <Arduino.h>
#include <ACAN2517FD.h>


class CANbus {
    public:
        CANbus();
        void receiveData();
        void sendData();

};


#endif