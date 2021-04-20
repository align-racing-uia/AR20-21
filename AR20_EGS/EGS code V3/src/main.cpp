// ----------------------- MAIN.CPP starts here --------------------------------
#include "clutchSensor.h"
#include "gearSensor.h"
//#include "ACAN2517FDFilters.h"
#include "CANbus.h"
#include <SPI.h>

#define LED_PIN 5
#define gearUpPin 2
#define gearDownPin 3

ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;
CANbus CAN;

int lastPressure;
int lastGear;


void gearUp(int currentGear)
{
  /*
    Gearing up
    1. Start timer
    2. nextGear=curretnGear+1
    3. Cut throttle
    4. Start actuating kliktronic for upshift
    5. wait until gear hits right gear
    6. stop kliktronic
    7. Reingage throttle
  */

  uint16_t startMillis = millis();
  uint16_t maxTime = 3000;


  int nextGear = currentGear + 1;

  

  //---------------------------------

  //Cut the throttle

  //--------------------------------

  //Kliktronic PULL!

  //-------------------------------

 
  while (currentGear < nextGear)
  {
    uint16_t currentMillis = millis();
    if (currentMillis - startMillis >= maxTime)
    {
     //Display error message: "Error: reached maxtime"
     break;
    }

    currentGear = gearSensor.getPosition();
  
  }

  if (currentGear == nextGear)
  {
    //---------------------------------

    //Kliktronic STOP PULLING

    //---------------------------------

    //Release the throttle

    //--------------------------------

    //Sucsessfully geared! wohoo
  }
  else
  {
    //Gearing failed, what do we do now chief?
  }
  
  
}


void gearDown(int currentGear)
{
  /*
    Gearing down:
    1. Start timer
    2. nextGear = currentGear-1
    3. Cut throttle
    4. Start actuating clutch
    5. Wait until preassure reaches 14bar
    5. Start actuating kliktronic for upshift
    5. Wait until gear hits right gear
    6. Stop kliktronic
    7. Reingage throttle
  */

  uint16_t startMillis = millis();
  uint16_t maxTime = 7000;

  int nextGear = currentGear-1;

  int clutchPressureDesired = 14;
  int clutchPressureMaxEngaged = 3; //Clutchpressure limit before reingaging throttle
  int clutchPressureMeasured = 0;


  //---------------------------------

  //CUT THE THROTTLE!

  //-------------------------------

  //ENGAGE CLUTCH!

  //-------------------------------

  //Wait until preassure reaches the desired value
  while (clutchPressureMeasured < clutchPressureDesired)
  {
    uint16_t currentMillis = millis();
    if (currentMillis - startMillis >= maxTime)
    {
     //Display error message: "Error: Reached maxtime while clutching"
     break;
    }

    clutchPressureMeasured = clutchSensor.getClutchPressure();
  }

  if (clutchPressureMeasured >= clutchPressureDesired)
  {

      //--------------------------------

      //Kliktronic PUSH!

      //--------------------------------

    while (currentGear > nextGear)
    {

      uint16_t currentMillis = millis();
      if (currentMillis - startMillis >= maxTime)
      {
      //Display error message: "Error: Reached maxtime while actuating kliktronic"
      break;
      }

      currentGear = gearSensor.getPosition();

    }
    
  }

  if (currentGear == nextGear)
  {
    //--------------------

    //Kliktronic STOP PUSHING

    //--------------------

    //STOP CLUTCHING

    //-------------------

    while (clutchPressureMeasured >= clutchPressureMaxEngaged)
    {
      currentGear = gearSensor.getPosition();
    }

    //-------------------

    //REINGAGE THROTTLE

    //------------------
    
  }
  
  
  


}


void setup()
{
  // put your setup code here, to run once:
  lastPressure = 0;
  lastGear = 0;
  Serial.begin(9600);
  pinMode(LED_PIN, OUTPUT);
}




//let's also create a variable where we can count how many times we've tried to obtain the position in case there are errors
void loop()
{

  /*int pressure = clutchSensor.getClutchPressure();
  pressure = (pressure > 0 ? pressure : 0);
  if (lastPressure != pressure)
  {
    lastPressure = pressure;
    Serial.print("Pressure: ");
    Serial.println(pressure);
  }*/

  int gear = gearSensor.getPosition();

  if (lastGear != gear)
  {
    lastGear = gear;
    Serial.print("Gear: ");
    Serial.println(gear);
  }


  bool gearUpSignal = digitalRead(gearUpPin);
  if(gearUpSignal == HIGH && lastGear != 5)
  {
    //Gearing up
    gearUp(lastGear);
    Serial.println("Sucsessfully geared up");
  }

  bool gearDownSignal = digitalRead(gearDownPin);

  if(gearDownSignal == HIGH && gearUpSignal != HIGH && lastGear != 1)
  {
    //Gearing down
    gearDown(lastGear);

    Serial.println("Sucsessfully geared down");
  }





  // CAN.receiveData();

    // __________________
    // BLINK TEST SKETCH
    // __________________
  // // digitalWrite(LED_PIN, HIGH);
  // // delay(1000);
  // // digitalWrite(LED_PIN, LOW);
  // // delay(1000);
}
