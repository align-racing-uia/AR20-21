#include <SPI.h>
#include <mcp2515.h>
#include <SD.h>

int sensor1Pin = 0;    // input for BOSCH 0 280 130 039 (first temp sensor)
float x1 = 0;       // variable to store the value coming from the sensor
int sensor2Pin = 1;    // BOSCH 0 280 130 039 (first temp sensor)
int sensor2 = 0; 

File myFile;

struct can_frame canMsg1;
struct can_frame canMsg2;
MCP2515 mcp2515(9);
double count=0;

void setup() {
  //Serial.begin(9600);
  SPI.begin();
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }


  Serial.print("Initializing SD card...");

  if (!SD.begin(4)) {
    Serial.println("initialization failed!");
    while (1);
  }
  Serial.println("initialization done.");

  // open the file. note that only one file can be open at a time,
  // so you have to close this one before opening another.
  myFile = SD.open("motor.txt", FILE_WRITE);
  if (myFile) {
    Serial.print("Writing to testCAN.txt...");
    myFile.println("DATA fra CAN:");
    myFile.print("time");
    myFile.print(",");
    myFile.print("PAKKE1ID");
    myFile.print(","); 
    myFile.print("PAKKE1size");
    myFile.print(",");      
    myFile.print("Manifold air pressure");
    myFile.print(","); 
    myFile.print("engine RPM");
    myFile.print(",");
    myFile.print("Coolant temperatur");
    myFile.print(",");
    myFile.print("Throttle position");
    myFile.print(",");
    myFile.print("PAKKE2ID");
    myFile.print(","); 
    myFile.print("PAKKE2size");
    myFile.print(","); 
    myFile.print("Generic sensor input2");
    myFile.print(",");
    myFile.print("BOSCH 0 280 130 039");
    myFile.print(",");
    myFile.println("Potentiometer");
    myFile.close();
    }else {
    // if the file didn't open, print an error:
    Serial.println("error opening test.txt");
  }

  
  mcp2515.reset();
  mcp2515.setBitrate(CAN_500KBPS);
  mcp2515.setNormalMode();
  
  Serial.println("------- CAN Read ----------");
  Serial.println("ID  DLC   DATA");
}

void loop() {
    x1 = analogRead(sensor1Pin);    // read the value from the sensor
    float sensor1=((5000)/((x1/1024)*5))-1000;
    sensor2 = analogRead(sensor2Pin);
  if (mcp2515.readMessage(&canMsg1) == MCP2515::ERROR_OK) {
    if(mcp2515.readMessage(&canMsg2) == MCP2515::ERROR_OK) {
        myFile = SD.open("motor.txt", FILE_WRITE);
        myFile.print(count);                               //count to show samplings time
        myFile.print(" ");
        myFile.print(",");
        myFile.print(canMsg1.can_id, DEC);                 //print ID to pakke 1
        myFile.print(" "); 
        myFile.print(",");
        myFile.print(canMsg1.can_dlc, HEX);                 // print size of first pakke
        myFile.print(" ");
        myFile.print(",");     
        myFile.print(canMsg1.data[0],HEX);
        myFile.print(" ");
        myFile.print(canMsg1.data[1],HEX);
        myFile.print(",");       
        myFile.print(canMsg1.data[2],HEX);
        myFile.print(" ");
        myFile.print(canMsg1.data[3],HEX);
        myFile.print(",");       
        myFile.print(canMsg1.data[4],HEX);
        myFile.print(" ");
        myFile.print(canMsg1.data[5],HEX);
        myFile.print(",");      
        myFile.print(canMsg1.data[6],HEX);
        myFile.print(" ");
        myFile.print(canMsg1.data[7],HEX);
        myFile.print(","); 
        delay(100);      
        myFile.print(canMsg2.can_id, DEC);                //print id of the second pakke
        myFile.print(" "); 
        myFile.print(",");
        myFile.print(canMsg2.can_dlc, HEX);            //size of the second pakke 
        myFile.print(" ");
        myFile.print(",");
        myFile.print(canMsg2.data[2],HEX);
        myFile.print(" ");
        myFile.print(canMsg2.data[3],HEX);
        myFile.print(",");
   /*   myFile.print(sensor1);
      myFile.print(" ");
      myFile.print(",");
      myFile.println(sensor2);*/
 

    }
  }
      myFile.print(sensor1);
      myFile.print(" ");
      myFile.print(",");
      myFile.println(sensor2);
      myFile.close();
      count=millis();
      
    //Serial.println();      
  }
