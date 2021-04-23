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


void gearUp(int currentGear, bool &success)
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

  unsigned long startMillis = millis();
  unsigned long maxTime = 3000;


  int nextGear = currentGear + 1;

  Serial.print("Gearing Up to ");
  Serial.print(nextGear);
  Serial.println(" gear.");

  Serial.println("Cutting throttle and actuating kliktronic");

  

  //---------------------------------

  //Cut the throttle

  //--------------------------------

  //Kliktronic PULL!

  //-------------------------------

  //Checking sensor
  while (currentGear < nextGear)
  {
    unsigned long currentMillis = millis();
    if (currentMillis - startMillis >= maxTime)
    {
     //Display error message: "Error: reached maxtime"
     Serial.println("Error: Reached maxtime while actuating kliktronic");
     break;
    }

    currentGear = gearSensor.getPosition();

    //Simulating gearing
    delay(500);
    currentGear = nextGear;
  
  }

  Serial.print("Reached ");
  Serial.print(currentGear);
  Serial.println(" gear, Stopping kliktronic, re-engaging throttle");

  //---------------------------------

  //Kliktronic STOP PULLING

  //---------------------------------

  //Re-engage the throttle

  //--------------------------------


  //currentGear = gearSensor.getPosition(); Commented out for simulation purposes

  if (currentGear == nextGear)
  {
    //Gearing successfull!
    success = true;
  }
  else
  {
    //Gearing failed, what do we do now chief?
    success = false;
  }
  
}




void gearDown(int currentGear, bool &success)
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

  unsigned long startMillis = millis();
  unsigned long maxTime = 7000;

  int nextGear = currentGear-1;

  int clutchPressureDesired = 14; //Clutchpressure where clutch is fully engaged
  int clutchPressureMaxEngaged = 2; //Clutchpressure limit before reingaging throttle
  int clutchPressureMeasured = 0;

  success = false;

  Serial.print("Gearing Down to ");
  Serial.print(nextGear);
  Serial.println(" gear.");

  Serial.println("Cutting throttle and engaging clutch.");


  //---------------------------------

  //CUT THE THROTTLE!

  //-------------------------------

  //ENGAGE CLUTCH!

  //-------------------------------

  //Wait until preassure reaches the desired value
  while (clutchPressureMeasured < clutchPressureDesired)
  {
    unsigned long currentMillis = millis();
    if (currentMillis - startMillis >= maxTime)
    {
     //Display error message: "Error: Reached maxtime while clutching"
     Serial.println("Error: Reached maxtime while actuating kliktronic");
     break;
    }

    clutchPressureMeasured = clutchSensor.getClutchPressure();

    //Simulating clutch
    delay(500);
    clutchPressureMeasured = 14;
  }

  if (clutchPressureMeasured >= clutchPressureDesired)
  {
    Serial.print("Reached ");
    Serial.print(clutchPressureMeasured);
    Serial.println("bar, actuating kliktronic.");

      //--------------------------------

      //Kliktronic PUSH!

      //--------------------------------

    while (currentGear > nextGear)
    {

      unsigned long currentMillis = millis();
      if (currentMillis - startMillis >= maxTime)
      {
      Serial.println("Error: Reached maxtime while actuating kliktronic");
      break;
      }

      currentGear = gearSensor.getPosition();

      //Simulating the gearing
      delay(500);
      currentGear = nextGear;

    }
    
  }

  Serial.print("Reached ");
  Serial.print(currentGear);
  Serial.println(" gear, Stopping kliktronic, releasing clutch");

  //--------------------

  //Kliktronic STOP PUSHING

  //--------------------

  //STOP CLUTCHING

  //-------------------

  while (clutchPressureMeasured > clutchPressureMaxEngaged)
  {

    unsigned long currentMillis = millis();
    if (currentMillis - startMillis >= maxTime)
    {
    Serial.println("Error: Reached maxtime while actuating kliktronic");
    break;
    }

    clutchPressureMeasured = gearSensor.getPosition();

    //Simulating pressure
    delay(200);
    clutchPressureMeasured = 2;
  }

  Serial.print("Clutchpressure is low enough: ");
  Serial.print(clutchPressureMeasured);
  Serial.println("bar, re-engaging throttle");

  //-------------------

  //RE-ENGAGE THROTTLE

  //------------------

  // currentGear = gearSensor.getPosition(); Commented out for simulation purposes
    
  if (currentGear == nextGear)
  {
  //Successfully geared!

    success = true;
  }
  else
  {
    //Unsuccessfully geared!

    success = false;
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
  }

  int gear = gearSensor.getPosition();

  if (lastGear != gear)
  {
    lastGear = gear;
  }*/

  


  bool gearUpSignal = digitalRead(gearUpPin);

  if(gearUpSignal == HIGH && lastGear == 0)
  {
    //Gearing up from neutral to 1st(1st gear is down from neutral)
    bool gearUpSuccessful = false;

    gearUp(lastGear, gearUpSuccessful);

    if (gearUpSuccessful == true)
    {
      Serial.println("Sucsessfully geared up!");
      
      lastGear = lastGear + 1; //Only doing this to simulate gearing, not using sensor
    }
    else
    {
      Serial.println("Gearing not succesful");
    }

  }
  else if(gearUpSignal == HIGH && lastGear == 5)
  {
    //Cannot gear up
    Serial.println("Warning: Already in 5th gear!");
  }
  else if(gearUpSignal == HIGH)
  {
    //Gearing up
    bool gearUpSuccessful = false;

    gearUp(lastGear, gearUpSuccessful);

    if (gearUpSuccessful == true)
    {
      Serial.println("Sucsessfully geared up!");

      lastGear = lastGear + 1; //Only doing this to simulate gearing, not using sensor
    }
    else
    {
      Serial.println("Gearing not succesful");
    }
  }




  bool gearDownSignal = digitalRead(gearDownPin);

  if (gearDownSignal == HIGH && lastGear == 0)
  {
    //Cannot gear down from neutral(even though 1st gear is below neutral)
    Serial.println("Warning: Cannot gear down from neutral!");    
  }
  else if(gearDownSignal == HIGH && lastGear == 1)
  {
    //Cannot gear further down
    Serial.println("Warning: Already in 1st gear!");
  }
  else if (gearDownSignal == HIGH)
  {
    //Gearing down
    bool gearDownSuccessful = false;

    gearDown(lastGear,gearDownSuccessful);

    if (gearDownSuccessful == true)
    {
      Serial.println("Sucsessfully geared down");

      lastGear = lastGear - 1; //Only doing this to simulate gearing, not using sensor
    }
    else
    {
      Serial.println("Gearing not successful");
    }
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
