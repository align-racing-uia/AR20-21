//
// Created by Audun on 03.02.2020.
//

#ifndef ASL_ALIGN_STANDARD_LIBRARY_CANBUS_H
#define ASL_ALIGN_STANDARD_LIBRARY_CANBUS_H

#include "mcp2515.h"

class CanBus {

private:
//-----------Variables----------
    MCP2515 _mcp2515(7);
    uint8_t _numberOfIds;
    reciveMessage _receivingIDs[_MAX_NUMBER_OF_IDS];

    bool _canMessageEnabled;
    canMessage _errorMessage(0xff);

    uint8_t _numberOfIdsToSend;
    canMessage* _sendingIDs[_MAX_NUMBER_OF_IDS];

public:
    CanBus();

//-----------Variables----------


//-----------Functions----------
    // send
    void send( uint16_t canMsgId, uint8_t canMsgData0 );
    void send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1 );
    void send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2 );
    void send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3 );
    void send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3, uint8_t canMsgData4 );
    void send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3, uint8_t canMsgData4, uint8_t canMsgData5 );
    void send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3, uint8_t canMsgData4, uint8_t canMsgData5, uint8_t canMsgData6 );
    void send( uint16_t canMsgId, uint8_t canMsgData0, uint8_t canMsgData1, uint8_t canMsgData2, uint8_t canMsgData3, uint8_t canMsgData4, uint8_t canMsgData5, uint8_t canMsgData6, uint8_t canMsgData7 );
    // receive
    void canBusReceiveMsg();
    // datapacking
    void canBusDataPacking();
    // ping
    void canBusPing();
    // clock sync towards teensy

// ----------------------- Fra gamle ASL ---------------
    void setBitrate(uint8_t);
    void sendMessageOnce(canMessage /* canMessage object */);
    void sendMessageRepeating(canMessage /* canMessage object */);
    void update();


    void addReceiverUint8(uint8_t /* CANbus ID */, uint8_t /* offset */, uint8_t /* storage variabel */);
    void addReceiverUint16(uint8_t /* CANbus ID */, uint8_t /* offset */, uint16_t /* storage variabel */);
    void addReceiverUint32(uint8_t /* CANbus ID */, uint8_t /* offset */, uint32_t/* storage variabel */);
    void addReceiverUint64(uint8_t /* CANbus ID */, uint8_t /* offset */, uint64_t/* storage variabel */);

    void addReceiverInt8(uint8_t /* CANbus ID */, uint8_t /* offset */, int8_t/* storage variabel */);
    void addReceiverInt16(uint8_t /* CANbus ID */, uint8_t /* offset */, int16_t /* storage variabel */);
    void addReceiverInt32(uint8_t /* CANbus ID */, uint8_t /* offset */, int32_t /* storage variabel */);
    void addReceiverInt64(uint8_t /* CANbus ID */, uint8_t /* offset */, int64_t /* storage variabel */);

    void addReceiverFloat(uint8_t /* CANbus ID */, uint8_t /* offset */, float /* storage variabel */);
    void addReceiverDouble(uint8_t /* CANbus ID */, uint8_t /* offset */, double /* storage variabel */);
// --------------------------------------
};


#endif //ASL_ALIGN_STANDARD_LIBRARY_CANBUS_H
