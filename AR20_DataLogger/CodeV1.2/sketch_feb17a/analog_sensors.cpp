#include "analog_sensors.h"
#include "config.h"
#include <arduino.h>

float ARpressure1 = 0;
float ARpressure2 = 0;
float ARpressure3 = 0;

float ARtemp1 = 0;
float ARtemp2 = 0;
float ARtemp3 = 0;

float temp1Resistance = 0;
float temp2Resistance = 0;
float temp3Resistance = 0;

float temp1Kelvin = 0;
float temp2Kelvin = 0;
float temp3Kelvin = 0;

void SampleAnalogData(AnalogData *data) {
  //Pressure sensor 1 sampling
  ARpressure1 = analogRead(pressureSensor1Pin);
  if (ARpressure1 >  102 && ARpressure1 < 921) {
    //float PressureSensor1= (950+(pressure1 /8.5))/1000;
    data->pressureSensor1  = (ARpressure1 * 625.00 / 75264.00)- (125.00 / 147.00);  
  }
  else {
    Serial.println("error pressure 1 out of the range");
  }

    //Pressure sensor 2 sampling
  ARpressure2 = analogRead(pressureSensor2Pin);
  if (ARpressure2 >  102 && ARpressure2 < 921) {
    //float PressureSensor1= (950+(pressure1 /8.5))/1000;
    data->pressureSensor2  = (ARpressure2 * 625.00 / 75264.00)- (125.00 / 147.00);  
  }
  else {
    Serial.println("error pressure 2 out of the range");
  }

    //Pressure sensor 3 sampling
  ARpressure3 = analogRead(pressureSensor3Pin);
  if (ARpressure3 >  102 && ARpressure3 < 921) {
    //float PressureSensor1= (950+(pressure1 /8.5))/1000;
    data->pressureSensor3  = (ARpressure3 * 625.00 / 75264.00)- (125.00 / 147.00);  
  }
  else {
    Serial.println("error pressure 3 out of the range");
  }

 //Temperature sensor 1 samplings
  ARtemp1 = analogRead(tempSensor1Pin);
 // Get the resistance
  temp1Resistance = ((5000) / ((ARtemp1 / 1023) * 5)) - 1000;
 //Steinhart-Hart model , approximation 
  temp1Kelvin =  1 / (tempType1_Steinhart_A + tempType1_Steinhart_B * log(temp1Resistance) + tempType1_Steinhart_C * pow(log(temp1Resistance), 3));
 //Convert to Celcius
  data->tempSensor1 = temp1Kelvin - 273.15;

   //Temperature sensor 2 samplings
  ARtemp2 = analogRead(tempSensor2Pin);
 // Get the resistance
  temp2Resistance = ((5000) / ((ARtemp2 / 1023) * 5)) - 1000;
 //Steinhart-Hart model , approximation 
  temp2Kelvin =  1 / (tempType1_Steinhart_A + tempType1_Steinhart_B * log(temp2Resistance) + tempType1_Steinhart_C * pow(log(temp2Resistance), 3));
 //Convert to Celcius
  data->tempSensor2 = temp2Kelvin - 273.15;


    //Temperature sensor 3 samplings
  ARtemp3 = analogRead(tempSensor3Pin);
 // Get the resistance
  temp3Resistance = ((5000) / ((ARtemp3 / 1023) * 5)) - 1000;
 //Steinhart-Hart model , approximation 
  temp3Kelvin =  1 / (tempType2_Steinhart_A + tempType2_Steinhart_B * log(temp3Resistance) + tempType2_Steinhart_C * pow(log(temp3Resistance), 3));
 //Convert to Celcius
  data->tempSensor3 = temp3Kelvin - 273.15;
};
