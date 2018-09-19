int startX =  0, startY = 150, endX = 0, endY = 150;


void setup()
{
  size(300,300);
  background(255);
}
void draw()
{
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  //while(endX < 300){
      endX = startX + (int)(Math.random()*10);
      endY = startY + ((int)(Math.random()*20)-10);
      line(startX, startY, endX, endY);
      startX = endX;
      startY = endY;
  //}
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  draw();
}
