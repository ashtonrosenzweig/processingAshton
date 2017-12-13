void setup(){
 PImage face = loadImage("images.jpg");
image(face, 0, 0);
size(190, 260);}

void draw(){
  fill(mouseX, mouseX, mouseY);
  ellipse(61, 123, 30, 30);
  ellipse(133, 114, 30, 30);
}