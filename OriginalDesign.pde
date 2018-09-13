int x = 710;
int y = 770;
int z = 75;
int moveEye = 1;
int moveTongue = 2;
void setup()
{
  size(1500, 800);
  frameRate(80);
}
void drawEyes(){
  fill(255,255,255);
  ellipse(720, 175, 30,30);
  fill(5,5,2);
  ellipse(x, 175, 10, 10);
  fill(255,255,255);
  ellipse(780, 175, 30, 30);
  fill(5,5,2);
  ellipse(y, 175, 10, 10);
    x=x+moveEye;
    y=y+moveEye;
  if(x > 730 && y > 790)
  {
   moveEye = -1;
  }
  if(x < 710 && y < 770)
  {
   moveEye = 1;
  }
}
void draw(){
  background(148, 152, 91);
  noStroke();
  fill(255,0,0);
  rect(745,z,10,150);
  z=z+moveTongue;
  if(z>81)
  {
    moveTongue= -2;
  }
  if(z < 69)
  {
    moveTongue = 2;
  }
  fill(23,118,46);
  ellipse(750, 200, 110, 150);
  ellipse(750, 400, 125, 250);
  drawEyes();
  fill(23,118,46);
  ellipse(675, 325, 100, 35);
  ellipse(635, 285, 25, 100);
  ellipse(635, 225, 10, 10);
  ellipse(620, 235, 10, 10);
  ellipse(650, 235, 10, 10);
  ellipse(825, 325, 100, 35);
  ellipse(865, 285, 25, 100);
  ellipse(865, 225, 10, 10);
  ellipse(850, 235, 10, 10);
  ellipse(880, 235, 10, 10);
  ellipse(675, 450, 110, 45);
  ellipse(632, 415, 30, 100);
  ellipse(825, 450, 110, 45);
  ellipse(867, 415, 30, 100);
  ellipse(852, 365, 10, 10);
  ellipse(867, 355, 10, 10);
  ellipse(882, 365, 10, 10);
  ellipse(632, 355, 10, 10);
  ellipse(617, 365, 10, 10);
  ellipse(647, 365, 10, 10);
  ellipse(750, 560, 25, 200);
 
  
 
 
  
}


