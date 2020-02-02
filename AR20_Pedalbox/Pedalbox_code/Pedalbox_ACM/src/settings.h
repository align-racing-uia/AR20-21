int SensorConverter (int& a){
  int output = ((a*-1)+889)*0.5;
  return output;
}

const uint8_t min = 0;
const uint8_t max = 255;
const uint16_t duration = 100;