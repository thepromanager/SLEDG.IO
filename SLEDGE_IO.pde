  float otherx = 100;
  float othery = 100;
void setup(){
  size(600,600);
  translate(width/2,height/2);
}

void draw(){
  background(151);
  translate(mouseX,mouseY);
  ellipse(0,0,16,16);
  rotate(frameCount*0.04);
  ellipse(otherx,othery,32,32);
  
  
  
}
