//  Include arduino libraries
#include "Arduino.h"
#include "SPI.h"

//  Include external libraries
#include "src/mcp2515/mcp2515.h"

//  Include local libraries
#include "ar19_etc_can.h"

//  Concstructor Can: Can() 
Can::Can()
:   mcp2515(7)
{
    
}

//  1 byte
void Can::send( uint16_t canMsgId, uint8_t canMsgData0 )
{
    struct can_frame msgOut;

    msgOut.can_id   = canMsgId;
    msgOut.can_dlc  = 1;
    msgOut.data[0]  = canMsgData0;

    mcp2515.sendMessage(&msgOut);
}

//  2 byte
void Can::send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1 )
{
    struct can_frame msgOut;

    msgOut.can_id   = canMsgId;
    msgOut.can_dlc  = 2;
    msgOut.data[0]  = canMsgData0;
    msgOut.data[1]  = canMsgData1;

    mcp2515.sendMessage(&msgOut);
}

//  3 byte
void Can::send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2 )
{
    struct can_frame msgOut;

    msgOut.can_id   = canMsgId;
    msgOut.can_dlc  = 3;
    msgOut.data[0]  = canMsgData0;
    msgOut.data[1]  = canMsgData1;
    msgOut.data[2]  = canMsgData2;

    mcp2515.sendMessage(&msgOut);
}

//  4 byte
void Can::send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3 )
{
    struct can_frame msgOut;

    msgOut.can_id   = canMsgId;
    msgOut.can_dlc  = 4;
    msgOut.data[0]  = canMsgData0;
    msgOut.data[1]  = canMsgData1;
    msgOut.data[2]  = canMsgData2;
    msgOut.data[3]  = canMsgData3;

    mcp2515.sendMessage(&msgOut);
}

//  5 byte
void Can::send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3, uint8_t canMsgData4 )
{
    struct can_frame msgOut;

    msgOut.can_id   = canMsgId;
    msgOut.can_dlc  = 5;
    msgOut.data[0]  = canMsgData0;
    msgOut.data[1]  = canMsgData1;
    msgOut.data[2]  = canMsgData2;
    msgOut.data[3]  = canMsgData3;
    msgOut.data[4]  = canMsgData4;

    mcp2515.sendMessage(&msgOut);
}

//  6 byte
void Can::send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3, uint8_t canMsgData4, uint8_t canMsgData5 )
{
    struct can_frame msgOut;

    msgOut.can_id   = canMsgId;
    msgOut.can_dlc  = 6;
    msgOut.data[0]  = canMsgData0;
    msgOut.data[1]  = canMsgData1;
    msgOut.data[2]  = canMsgData2;
    msgOut.data[3]  = canMsgData3;
    msgOut.data[4]  = canMsgData4;
    msgOut.data[5]  = canMsgData5;

    mcp2515.sendMessage(&msgOut);
}

//  7 byte
void Can::send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3, uint8_t canMsgData4, uint8_t canMsgData5, uint8_t canMsgData6 )
{
    struct can_frame msgOut;

    msgOut.can_id   = canMsgId;
    msgOut.can_dlc  = 7;
    msgOut.data[0]  = canMsgData0;
    msgOut.data[1]  = canMsgData1;
    msgOut.data[2]  = canMsgData2;
    msgOut.data[3]  = canMsgData3;
    msgOut.data[4]  = canMsgData4;
    msgOut.data[5]  = canMsgData5;
    msgOut.data[6]  = canMsgData6;

    mcp2515.sendMessage(&msgOut);
}

//  8 byte
void Can::send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3, uint8_t canMsgData4, uint8_t canMsgData5, uint8_t canMsgData6, uint8_t canMsgData7 )
{
    struct can_frame msgOut;

    msgOut.can_id   = canMsgId;
    msgOut.can_dlc  = 8;
    msgOut.data[0]  = canMsgData0;
    msgOut.data[1]  = canMsgData1;
    msgOut.data[2]  = canMsgData2;
    msgOut.data[3]  = canMsgData3;
    msgOut.data[4]  = canMsgData4;
    msgOut.data[5]  = canMsgData5;
    msgOut.data[6]  = canMsgData6;
    msgOut.data[7]  = canMsgData7;

    mcp2515.sendMessage(&msgOut);
}