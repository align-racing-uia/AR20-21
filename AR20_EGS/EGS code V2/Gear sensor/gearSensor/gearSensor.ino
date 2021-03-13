#define firstLow
#define firstHigh
#define secondLow
#define secondHigh
#define thirdLow
#define thirdHigh
#define fourthLow
#define fourtHigh
#define fifthLow
#define fifthHigh
#define neutralLow
#define neutralHigh




void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:

}

void convertToGear(int reading){
  if(reading < firstLow && reading > firstHigh){
    return 1;
  }
  else if(reading < secondLow && reading > secondHigh){
    return 2;
  }
  else if(reading < thirdLow && reading > thirdHigh){
    return 3;
  }
  else if(reading < fourthLow && reading > fourthHigh){
    return 4;
  }
  else if(reading < fifthLow && reading > fifthHigh){
    return 5;
  }
  else if(reading < neutralLow && reading > neutralHigh){
    return 0;
  }
}
