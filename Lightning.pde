int startX =  0, startY = 150, endX = 0, endY = 150;


void setup()
{
  size(300,300);
}
void draw()
{
  stroke(((int)Math.random()*255),((int)Math.random()*255),((int)Math.random()*255));
  while(endX < 300){
      line(startX + (Math.random()*9), startY (Math.random()*9),endX,endY);
      startX = endX;
      startY = endY;
  }
}
void mousePressed()
{
  
}
