class Ellipse{
  float x;
  float y;
  int diam;
  float vel=9.5;
  Ellipse(float vX, float vY,int vD ){
    x= vX;
    y= vY;
    diam=vD;
  }
  
  void move(){
    x+=random(-vel,vel);
    y+=random(-vel,vel);
  }
  
  void dib(){
  fill(167,0,87);
    ellipse(x,y,diam,diam);
  }
}
  
 
