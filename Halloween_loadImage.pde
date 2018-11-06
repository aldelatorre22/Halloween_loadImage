PImage  img;
void setup() {
  size(800,500);
  img = loadImage("hands-on-fire.jpg");
  image(img, 0, 0, width/1,height/1);
}
void draw()
{
  save("ALEXIS.Halloween.png");
}

void mouseDragged()
{
  //"Carves" the pumpkins
  //blendMode(OVERLAY);
  noStroke();
  fill(188,11,11);
  ellipse(mouseX,mouseY,5,5);
}
  
