//Ethan McAuliffe
//SketchBook Sticker
//Project #1
//Nexus Logo
void setup () 
{
  size(170, 240);
  background(0, 0, 0); 
  noStroke();
}  

void draw()
{
  //Top left shape
  fill(0, 0, 255); //blue
  beginShape();
  vertex(10, 60);
  vertex(20, 50);
  vertex(80, 110);
  vertex(80, 120);
  vertex(70, 120);
  endShape();

  //Top right shape
  fill(255, 0, 0); //red
  beginShape();
  vertex(150, 50);
  vertex(160, 60);
  vertex(100, 120);
  vertex(90, 120);
  vertex(90, 110)
  endShape();

  //Bottom left shape
  fill(255, 255, 0); //yellow
  beginShape();
  vertex(10, 190);
  vertex(20, 200);
  vertex(80, 140);
  vertex(80, 130);
  vertex(70, 130);
  endShape();

  //Bottom right shape
  fill(0, 255, 0); //green
  beginShape();
  vertex(150, 200);
  vertex(160, 190);
  vertex(100, 130);
  vertex(90, 130);
  vertex(90, 140);
  endShape();
}