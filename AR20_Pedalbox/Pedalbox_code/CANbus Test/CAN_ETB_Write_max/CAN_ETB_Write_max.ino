//#include <SPI.h>
#include <mcp2515.h>
#include "settings.h"


struct can_frame canMsg1;
struct can_frame canMsg2;
MCP2515 mcp2515(7);
int array [255];
int i = 0;
int i1 = 0;

unsigned long previousMillis = 0;
unsigned long currentMillis = 0;

void setup() {
  pinMode(led, OUTPUT);
  digitalWrite(led, LOW);
  
  
  canMsg1.can_id  = 0x11;
  canMsg1.can_dlc = 8;
  canMsg1.data[0] = 0x00; //APPS1
  canMsg1.data[1] = 0x0;
  canMsg1.data[2] = 0x00; //APPS2
  canMsg1.data[3] = 0x0;
  canMsg1.data[4] = 0x0;
  canMsg1.data[5] = 0x0;
  canMsg1.data[6] = 0x0;
  canMsg1.data[7] = 0x0;


  canMsg2.can_id  = 0x10;
  canMsg2.can_dlc = 2;
  canMsg2.data[0] = 0x00;
  canMsg2.data[1] = 0x00;
 
  SPI.begin();
  
  mcp2515.reset();
  mcp2515.setBitrate(CAN_500KBPS);
  mcp2515.setNormalMode();
  
}

#include "functions.h"

void loop() {


sawtooth();
//constant();
  

}
