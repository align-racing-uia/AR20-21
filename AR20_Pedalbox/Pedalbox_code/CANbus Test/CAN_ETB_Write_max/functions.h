/*
Pedalbox ACM Bachelor Thesis 2020

List of functions

*/
//int flag_out(){
//digitalWrite(flag, HIGH);
//delay(10);
//digitalWrite(flag, LOW);
//}


int sawtooth(){
  for(i=min; i<max; i++){
      canMsg1.data[0] = i;
      canMsg1.data[2] = i;
      mcp2515.sendMessage(&canMsg2);
      mcp2515.sendMessage(&canMsg1);    
      delayMicroseconds(duration_uS);
      if (i>max){
        i = min;
//        flag_out();
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
      canMsg1.data[0] = max;
      canMsg1.data[2] = max;
      mcp2515.sendMessage(&canMsg2);
      mcp2515.sendMessage(&canMsg1);    
  }
