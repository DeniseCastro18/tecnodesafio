 Ellipse bug;

void setup(){
  size(900,900);
 
 
  bug = new Ellipse(width/2,height/2,90);
 
}
void draw(){
  
  bug.move();
  bug.dib();

}
