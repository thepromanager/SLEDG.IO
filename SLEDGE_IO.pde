  float x = 0;
  float y = 0;
  float otherx = 10;
  float othery = 10;
  float coolx;
  float cooly;
  float difx;
  float dify;
  float angle;
void setup(){
  size(600,600);
  translate(width/2,height/2);
}

void draw(){
  background(151);
  x = mouseX;
  y = mouseY;
  translate(mouseX,mouseY);
  ellipse(0,0,16,16);
  rotate(frameCount*0.04);
  otherx = x-mouseX;
  othery = y-mouseY;
  ellipse(otherx,othery,32,32);
  //float distance = dist(otherx,othery,x,y);
  //print(distance+"\n");
  //difx = abs(otherx-x);
  //dify = abs(othery-y);
  //angle = atan(dify/difx) ;
  //print(angle+"\n");
  //angle+=0.001;
  //otherx =distance * cos(angle);
  //othery =distance * sin(angle);
  
  
  
}