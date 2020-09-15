#include <EGS.h>
#include <FlexCAN_T4.h>


FlexCAN_T4<CAN1, RX_SIZE_256, TX_SIZE_16> myCan;
CAN_message_t msg;

CAN_message_t msg_out;

//EGS* Egs;




uint8_t downShift=0;
uint8_t upShift=0;
uint8_t rpmEngine=0;
uint8_t gearIndicator = 0;
uint8_t launchNob = 0;

const uint8_t pinPressureClutch = 14;

int pressureClutch = 0;


uint32_t intervalMilli = 100;
uint32_t timeSampled = 0; 
bool flag = false;






void setup() {

  Serial.begin(115200); delay(500);
  myCan.begin();
  myCan.setBaudRate(500000);
  
  

 // Egs = new EGS();


  pinMode(pinPressureClutch, INPUT);


  msg_out.id = 0x050;
  msg_out.len = 8;
  msg_out.buf[0] = 10;
  msg_out.buf[1] = 20;
  msg_out.buf[2] = 30;
  msg_out.buf[3] = 40;
  msg_out.buf[4] = 00;
  msg_out.buf[5] = 00;
  msg_out.buf[6] = 00;
  msg_out.buf[7] = 00;

  



}

void loop() {


/*
  if ( myCan.read(msg)) {
    // Serial.print("MB: "); 
    // Serial.print(msg.mb);
    // Serial.print("  ID: 0x"); 
    // Serial.print(msg.id, HEX );
    // Serial.print("  EXT: "); 
    // Serial.print(msg.flags.extended );
    // Serial.print("  LEN: "); 
    // Serial.print(msg.len);
    // Serial.print(" DATA: ");
    
    pressureClutch = map(analogRead(pinPressureClutch), 0, 1023, 0, 255);

    Egs->downShiftFlap = msg.buf[0];
    Egs->upShiftFlap = msg.buf[1];
    Egs->rpmEngine = msg.buf[2];
    Egs->gearIndicator = msg.buf[3];
    Egs->launchNob = msg.buf[4];
    Egs->pressureClutch = pressureClutch;
    
    


    Serial.print("DownShift");
    Serial.print(Egs->downShiftFlap);
    Serial.print("  ");
    Serial.print("UpShift");
    Serial.print(Egs->upShiftFlap);
    Serial.print("  ");
    Serial.print("Pressure");
    Serial.print(Egs->pressureClutch);
    Serial.print("  ");
    Serial.print("RPM");
    Serial.print(Egs->rpmEngine);
    Serial.print("  ");
    Serial.print("PHASE");
    Serial.print(Egs->getPhase());
    Serial.print("  ");
    Serial.print("FailedAttempts");
    Serial.print(Egs->getFailedAttemptsDownshift());
    Serial.print("  ");
    Serial.print("Gear");
    Serial.print(Egs->getGear());
    Serial.print("  ");
    Serial.print("DeltaRPM");
    Serial.print(Egs->getDeltaRPM());






    // Serial.print("  ");
    // Serial.print("GearIndicator");
    // Serial.print(Egs->gearIndicator);
    // Serial.print("  ");
    // Serial.print("NOB");
    // Serial.print(Egs->launchNob);
  

  
    //Serial.print("  TS: "); Serial.println(msg.timestamp); 

    Serial.println("");
    }*/

    if(!flag)
    {
      timeSampled = millis();
      flag = true;
    }

    //Egs->run();

    


    if(millis() > timeSampled + intervalMilli)
    {
      myCan.write(msg_out);
      Serial.print(" hhh ");
      Serial.println("  ");

      flag = false;
    }


    
    
    

  // put your main code here, to run repeatedly:
}