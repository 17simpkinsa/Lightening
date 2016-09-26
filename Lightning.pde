int startX=150;
int startY=0;
int endX=150;
int endY=0;
void setup()
{
strokeWeight(2);
background(0,0,0);
  size(300,300);
}
void draw()
{ 
  noStroke();
  fill(173,171,171);
  ellipse(150,10,75,30);
  ellipse(125,15,80,25);
  ellipse(175,20,70,35);
  ellipse(110,30,80,20);
  ellipse(200,10,75,30);
  
stroke(((int)(Math.random()*256)),((int)(Math.random()*256)),((int)(Math.random()*256)));
while (endY <= 300)
{
endY = startY + ((int)(Math.random()*10));
endX= startX + ((int)(Math.random()*19)-9);
line(startX,startY,endX,endY);
startX=endX;
startY=endY;



}


}
void mousePressed()
{
startX=150;
startY=0;
endX=150;
endY=0;
}


