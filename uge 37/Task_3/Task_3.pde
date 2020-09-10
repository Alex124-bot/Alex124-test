  boolean redSw,redSwO;
  color red = color(255,0,0);
  color yellow = color(255,255,0);
  color green = color(0,128,0);
  color gray =  color(211,211,211);
  color black = color(0);
void setup()
{
 size(200,200);
 
 rectMode(CENTER);
 fill(0);
 rect(width/2,height/2,50,150);
 fill(gray);
 circle(width/2,height/2-50,50);
 circle(width/2,height/2,50);
 circle(width/2,height/2+50,50);
}

void draw()
{
  turnOnRed();
  turnOffRed();
  turnOnYellow();
  turnOffYellow();
  turnOnGreen();
  turnOffGreen();
}

void turnOnRed()
{
  if(key == 'r')
  {
    setup();
    fill(red);
    circle(width/2,height/2-50,50);    
  }
}

void turnOffRed()
{
  if(key == 'e')
  {
    setup();
    fill(gray);
    circle(width/2,height/2-50,50);    
  }
}

void turnOnYellow()
{
  if(key == 'f')
  {
    setup();
    fill(yellow);
    circle(width/2,height/2,50);    
  }
}

void turnOffYellow()
{
  if(key == 'd')
  {
    setup();
    fill(gray);
    circle(width/2,height/2,50);    
  }
}
void turnOnGreen()
{
  if(key == 'v')
  {
    setup();
    fill(green);
    circle(width/2,height/2+50,50);    
  }
}

void turnOffGreen()
{
  if(key == 'c')
  {
    setup();
    fill(gray);
    circle(width/2,height/2+50,50);    
  }
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  //background(gray);
  
  
  /*drawTrafficLight();
  turnTrafficLightSw();
  keyPressed();
  keyReleased();
}

/*void drawTrafficLight() 
{
 fill(gray);
 rect(width/2,height/2,50,150);
 circle(width/2,height/2-50,50);
 circle(width/2,height/2,50);
 circle(width/2,height/2+50,50);
}

void turnTrafficLightSw()
{
  if(redSw)
 {
   fill(red);
   circle(width/2,height/2-50,50);
 }
}

 /*if(redSwO)
 {
   fill(gray);
   circle(width/2,height/2-50,50);
 }
}

void keyPressed()
{
  if(key == 'r' || key == 'R')
  {
  setup()
  fill(red);
  circle(width/2,height/2-50,50);
  }  
}

/*void keyReleased()
{
  if(key == 'r' || key == 'R')
  {
  redSw = false;
  }
}*/
