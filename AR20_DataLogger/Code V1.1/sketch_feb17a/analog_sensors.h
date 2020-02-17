#ifndef analog_sensors
#define analog_sensors

void SetupAnalogData ();

struct AnalogData
{
  float tempSensor1 = 0;
  float tempSensor2 = 0;
  float tempSensor3 = 0;
  float pressureSensor1 = 0;
  float pressureSensor2 = 0;
  float pressureSensor3 = 0;
  };

void SampleAnalogData(AnalogData *data);
#endif
