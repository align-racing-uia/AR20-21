#include "CANbus.h"

static const byte MCP2517_CS  = 7 ; // CS input of MCP2517 // Hva skal denne egentlig være tro? Er dette chipselect-pinnen sitt nummer?
static const byte MCP2517_INT =  2 ; // INT output of MCP2517 // Hva skal denne egentlig være tro? Er dette TX/RX-pinnen sitt nummer?

ACAN2517FD can (MCP2517_CS, SPI, MCP2517_INT) ;
CANFDMessage frame_FD, frame;


unsigned long last_t = millis();
const uint16_t ref = 500;


CANbus::CANbus() {
    SPI.begin();

    ACAN2517FDSettings settings(ACAN2517FDSettings::OSC_20MHz, 500UL * 1000UL, DataBitRateFactor::x8);
    settings.mRequestedMode = ACAN2517FDSettings::NormalFD;
    settings.mDriverTransmitFIFOSize = 1;
    settings.mDriverReceiveFIFOSize = 1;

    Serial.print ("MCP2517FD RAM Usage: ");
    Serial.print (settings.ramUsage());
    Serial.println (" bytes");

    const uint32_t errorCode = can.begin(settings, []{can.isr();}) ;

    if (errorCode != 0) {
        Serial.print ("Configuration error 0x");
        Serial.println (errorCode, HEX);
    }

    // Test CANFD data
    for (int ii = 0; ii < 64; ii++) {
	    frame_FD.data[ii] = ii;
    }

    // Test CAN data
    for (int ii = 0; ii < 8; ii++) {
	    frame.data[ii] = ii;
    }

    // Parameters for the frames
    frame.len = 8; 
    frame_FD.len = 64; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
    frame.type = CANFDMessage::CAN_DATA;
    frame_FD.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;
 
    frame.id = 0x500;
    frame_FD.id = 0x501;

    
    /*
	
	if (millis() - last_t > ref){
		can.tryToSend(frame);
		can.tryToSend(frame_FD);
		last_t = millis();
	}
	
	*/
  
  
	if (can.available ()) {
	    can.receive (frame) ;
		Serial.print ("Received: ") ;
		
		if (frame.data[0] == 0x01) {
			digitalWrite(10, HIGH);
		}

		if (frame.data[0] == 0x02) {
			digitalWrite(10, LOW);
		}
		
	}
}