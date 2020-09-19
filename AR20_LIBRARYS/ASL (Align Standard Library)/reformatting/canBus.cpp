//
// Created by Audun on 03.02.2020.
//

#include "canBus.h"


CanBus::CanBus() {
    _mpc2515 = MCP2515 mcp2515(7);
    SPI.begin();
    _mcp2515.reset();
    _mcp2515.setBitrate(CAN_500KBPS);
    _mcp2515.setNormalMode();

    for (uint8_t ii = 0; i < _MAX_NUMBER_OF_IDS]; ii++)
    {
        _receivingIDs[ii] = 0;
        _sendingIDs[ii] = NULL;

    }
    _numberOfIdsToSend = 0;
    _numberOfIds = 0;
    _canMessageEnabled = false;
    _errorMessage.can_dlc = 2;
}
/*
CanBus::CanBus(uint8_t n){
    _mpc2515 = MCP2515 mcp2515(n);
    SPI.begin();
    _mcp2515.reset();
    _mcp2515.setBitrate(CAN_500KBPS);
    _mcp2515.setNormalMode();

    for (uint8_t ii = 0; i < sizeof(_MAX_NUMBER_OF_IDS); ii++)
    {
        _receivingIDs[ii] = 0;
        _sendingIDs[ii] = NULL;
    }
    _numberOfIdsToSend = 0;
    _numberOfIds = 0;
    _canMessageEnabled = false;
    _errorMessage.can_dlc = 2;
}
*/

void CanBus::update(){

    can_frame msg;

    if (_mcp2515.readMessage(&msg) == MCP2515::ERROR_OK){

        for (uint8_t ii = 0; ii < _numberOfIds; ii++){

            if (msg.can_id == _receivingIDs[ii].canID){

                for (uint8_t jj = 0; jj < _receivingIDs[ii].type % 10; jj++){

                    uniAlign.msg[jj] = msg.data[_ids[ii].offset + jj];

                }

                switch (_ids[ii].type)
                {
                    case _U8:
                        uint8_t* p = _receivingIDs[ii].adres;
                        *p = uniAlign.u8;
                        break;

                    case _U16:
                        uint16_t* p = _receivingIDs[ii].adres;
                        *p = uniAlign.u16;
                        break;

                    case _U32:
                        uint32_t* p = _receivingIDs[ii].adres;
                        *p = uniAlign.u32;
                        break;

                    case _U64:
                        uint64_t* p = _receivingIDs[ii].adres;
                        *p = uniAlign.u64;
                        break;

                    case _S8:
                        int8_t* p = _receivingIDs[ii].adres;
                        *p = uniAlign.s8;
                        break;

                    case _S16:
                        int16_t* p = _receivingIDs[ii].adres;
                        *p = uniAlign.s16;
                        break;

                    case _S32:
                        int32_t* p = _receivingIDs[ii].adres;
                        *p = uniAlign.s32;
                        break;

                    case _S64:
                        int64_t* p = _receivingIDs[ii].adres;
                        *p = uniAlign.s64;
                        break;

                    case _F:
                        float* p = _receivingIDs[ii].adres;
                        *p = uniAlign.f;
                        break;

                    case _D:
                        double* p = _receivingIDs[ii].adres;
                        *p = uniAlign.d;
                        break;

                    default:
                        newError(1,1);
                        break;
                }

            }
        }
    }

    for (uint8_t ii = 0; ii < _numberOfIdsToSend; ii++){
        if(_sendingIDs[ii]->getMessage){
            _mcp2515.sendMessage(_sendingIDs[ii]->getMessage)
        }
    }
}

void CanBus::setBitrate(uint8_t n){
    _mcp2515.setBitrate(n);
}

void CanBus::sendMessageOnce(canMessage* &msg){
    _mcp2515.sendMessage(msg->getMessage);
}

void CanBus::sendMessageRepeating(canMessage* &msg){
    _sendingIDs[_numberOfIdsToSend] = msg;
    _numberOfIdsToSend++;
}

void CanBus::setErrorCanID(uint8_t ID){
    _errorMessage.can_id = ID;
}

void CanBus::newError(uint8_t cID, uint8_t eID){
    if (_canMessageEnabled){
        _errorMessage.data[0] = cID;
        _errorMessage.data[1] = eID;

        _mcp2515.sendMessage(&_errorMessage);
    }
}

void CanBus::addReciver(uint8_t id, uint8_t offset, uint8_t* &data ){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _U8;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, uint16_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _U16;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, uint32_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _U32;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, uint64_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _U64;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, int8_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _S8;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, int16_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _S16;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, int32_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _S32;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, int64_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _S64;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, float* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _F;
    _numberOfIds++:
}
void CanBus::addReciver(uint8_t id, uint8_t offset, double* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _D;
    _numberOfIds++:
}

//-----------Functions----------
// send
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

// receive
void CanBus::canBusReceiveMsg() {

}
// datapacking
void CanBus::canBusDataPacking() {

}
// ping
void CanBus::canBusPing() {

}
// clock sync towards teensy
