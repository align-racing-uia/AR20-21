/*
Pedalbox ACM Bachelor Thesis 2020

List of functions

*/

int sawtooth(){
  for(i=min; i<max; i++){
      canMsg1.data[0] = i;
      canMsg1.data[2] = i;
      mcp2515.sendMessage(&canMsg2);
      mcp2515.sendMessage(&canMsg1);    
      delayMicroseconds(duration_uS);
      if (i>max){
        i = min;
        }
  }
}

int triangle(){
//  for(i=min; i<max; i++){
//      canMsg1.data[0] = i;
//      canMsg1.data[2] = i;
//      mcp2515.sendMessage(&canMsg2);
//      mcp2515.sendMessage(&canMsg1);    
//      delayMicroseconds(duration_uS);
//      if (i>max){
//        i = min;
//        }  
//  }
}

int constant(){
      canMsg1.data[0] = 128;
      canMsg1.data[2] = 128;
      mcp2515.sendMessage(&canMsg2);
      mcp2515.sendMessage(&canMsg1);    
  }
