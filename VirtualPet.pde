import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup(){
  size(480,460);
  background(0,0,0);
  arduino = new Arduino(this, Arduino.list()[0], 57600); // change the [0] to a [1] or [2] etc. if your program doesn't work
}

void draw(){
  noStroke();
  
  int y = arduino.analogRead(5);

  
  if (y < 100) {
    
    // reset
    background(0,0,0);
    
    rect(80,320,320,20);
    rect(260,180,140,140);
    rect(260,140,40,40);
    rect(300,160,40,20);
    rect(80,340,40,40);
    rect(160,340,40,40);
    rect(280,340,40,40);
    rect(360,340,40,40);
    rect(80,380,20,20);
    rect(160,380,20,20);
    rect(280,380,20,20);
    rect(360,380,20,20);
    
    // top of head
    rect(120,60,80,40);
    rect(80,80,160,60);
    rect(240,100,20,40);
    
    // flopped down ear
    rect(60,80,20,40);

    // face (happy)
    rect(60,120,60,40);
    rect(60,160,40,40);
    rect(120,120,40,60);
    rect(160,120,100,40);
    rect(200,140,60,60);
    rect(180,160,20,40);
    rect(100,160,20,60);
    rect(160,160,20,60);
    rect(140,180,20,40);
    rect(60,120,20,220);
    rect(80,200,20,140);
    rect(100,220,80,120);
    rect(180,200,80,140);
    rect(200,180,60,40);

    // tail down
    rect(380,140,40,20);
    rect(400,160,20,140);
    
    
  } else if (y < 200) {
    
    // reset
    background(0,0,0);
    
    rect(80,320,320,20);
    rect(260,180,140,140);
    rect(260,140,40,40);
    rect(300,160,40,20);
    rect(80,340,40,40);
    rect(160,340,40,40);
    rect(280,340,40,40);
    rect(360,340,40,40);
    rect(80,380,20,20);
    rect(160,380,20,20);
    rect(280,380,20,20);
    rect(360,380,20,20);
    
    // top of head
    rect(120,60,80,20);
    rect(80,80,160,40);
    rect(240,100,20,20);
    
    // flopped down ear
    rect(60,80,20,20);

    // face (happy)
    rect(60,120,60,20);
    rect(60,160,40,20);
    rect(120,120,40,40);
    rect(160,120,100,20);
    rect(200,140,60,40);
    rect(180,160,20,20);
    rect(100,160,20,40);
    rect(160,160,20,40);
    rect(140,180,20,20);
    rect(60,120,20,200);
    rect(80,200,20,120);
    rect(100,220,80,100);
    rect(180,200,80,120);
    rect(200,180,60,20);

    // tail down
    rect(380,140,40,20);
    rect(400,160,20,140);
    
  } else {
    
    // reset
    background(0,0,0);
    
    rect(80,320,320,20);
    rect(260,180,140,140);
    rect(260,140,40,40);
    rect(300,160,40,20);
    rect(80,340,40,40);
    rect(160,340,40,40);
    rect(280,340,40,40);
    rect(360,340,40,40);
    rect(80,380,20,20);
    rect(160,380,20,20);
    rect(280,380,20,20);
    rect(360,380,20,20);
    
    // top of head
    rect(120,60,80,20);
    rect(80,80,160,40);
    rect(240,100,20,20);
  
    // ears
    rect(80,60,20,20);
    rect(220,60,20,20);
  
    // face (normal)
    rect(60,120,40,60);
    rect(120,120,40,40);
    rect(180,120,80,60);
    rect(100,140,20,60);
    rect(160,140,20,60);
    rect(140,180,20,20);
    rect(60,120,20,200);
    rect(80,200,20,120);
    rect(100,220,80,100);
    rect(180,200,80,120);
    rect(200,180,60,20);
  
    // tail up
    rect(400,120,20,180);
    
  }  

}
