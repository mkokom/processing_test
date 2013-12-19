PImage img;

void setup() {
   size(558, 556);
   stroke(255,0,0);
   img = loadImage("meng.jpg");
  
 }

 void draw() {
   ellipse(mouseX, mouseY, 25,25);
 }
 
 void mousePressed() {
   background(img);
 }

