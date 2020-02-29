#include "analog_sensors.h"
#include "config.h"
#include <arduino.h>

// Analog read pressure sensors
float ARpressure1 = 0;
float ARpressure2 = 0;
float ARpressure3 = 0;

// Analog read temperature sensors
float ARtemp1 = 0;
float ARtemp2 = 0;
float ARtemp3 = 0;


// Resistance of a temperature sensor
// intermediate variable, used to calculate temperature
float temp1Resistance = 0;
float temp2Resistance = 0;
float temp3Resistance = 0;

// Temperature in Kelvin
float temp1Kelvin = 0;
float temp2Kelvin = 0;
float temp3Kelvin = 0;

//Temperature in Celcius
float temp1Celcius = 0;
float temp2Celcius = 0;
float temp3Celcius = 0;



void SampleAnalogData(AnalogData *data) {
  //Pressure sensor 1 sampling
  ARpressure1 = analogRead(pressureSensor1Pin);
  if (ARpressure1 >  102 && ARpressure1 < 921) {
    //float PressureSensor1= (950+(pressure1 /8.5))/1000;
    data->pressureSensor1  = (ARpressure1 * 625.00 / 75264.00) - (125.00 / 147.00);
  }
  else {
    Serial.println(F("error pressure 1 out of the range"));
  }

  //Pressure sensor 2 sampling
  ARpressure2 = analogRead(pressureSensor2Pin);
  if (ARpressure2 >  102 && ARpressure2 < 921) {
    //float PressureSensor1= (950+(pressure1 /8.5))/1000;
    data->pressureSensor2  = (ARpressure2 * 625.00 / 75264.00) - (125.00 / 147.00);
  }
  else {
    Serial.println(F("error pressure 2 out of the range"));
  }

  //Pressure sensor 3 sampling
  ARpressure3 = analogRead(pressureSensor3Pin);
  if (ARpressure3 >  102 && ARpressure3 < 921) {
    //float PressureSensor1= (950+(pressure1 /8.5))/1000;
    data->pressureSensor3  = (ARpressure3 * 625.00 / 75264.00) - (125.00 / 147.00);
  }
  else {
    Serial.println(F("error pressure 3 out of the range"));
  }

  //Temperature sensor 1 samplings
  ARtemp1 = analogRead(tempSensor1Pin);
  // Get the resistance
  temp1Resistance = ((5000) / ((ARtemp1 / 1023) * 5)) - 1000;
  //Steinhart-Hart model , approximation
  temp1Kelvin =  1 / (tempType1_Steinhart_A + tempType1_Steinhart_B * log(temp1Resistance) + tempType1_Steinhart_C * pow(log(temp1Resistance), 3));
  //Convert to Celcius
  temp1Celcius = temp1Kelvin - 273.15;
  if (temp1Celcius < 200 && temp1Celcius > -50 ) {
    data->tempSensor1 = temp1Celcius;
  } else {
    Serial.println(F("Temp sensor 1 out of range"));
  }

  //Temperature sensor 2 samplings
  ARtemp2 = analogRead(tempSensor2Pin);
  // Get the resistance
  temp2Resistance = ((5000) / ((ARtemp2 / 1023) * 5)) - 1000;
  //Steinhart-Hart model , approximation
  temp2Kelvin =  1 / (tempType1_Steinhart_A + tempType1_Steinhart_B * log(temp2Resistance) + tempType1_Steinhart_C * pow(log(temp2Resistance), 3));
  //Convert to Celcius
  temp2Celcius = temp2Kelvin - 273.15;

  if (temp2Celcius < 200 && temp2Celcius > -50 ) {
    data->tempSensor2 = temp2Celcius;
  } else {
    Serial.println(F("Temp sensor 2 out of range"));
  }
  
  //Temperature sensor 3 samplings
  ARtemp3 = analogRead(tempSensor3Pin);
  // Get the resistance
  temp3Resistance = ((5000) / ((ARtemp3 / 1023) * 5)) - 1000;
  //Steinhart-Hart model , approximation
  temp3Kelvin =  1 / (tempType2_Steinhart_A + tempType2_Steinhart_B * log(temp3Resistance) + tempType2_Steinhart_C * pow(log(temp3Resistance), 3));
  //Convert to Celcius
  temp3Celcius = temp3Kelvin - 273.15;

  if (temp3Celcius < 200 && temp3Celcius > -50 ) {
    data->tempSensor3 = temp3Celcius;
  } else {
    Serial.println(F("Temp sensor 3 out of range"));
  }
  
}
