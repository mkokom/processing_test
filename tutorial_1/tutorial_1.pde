// first exercise

void setup() {
 
  size(500, 500); 
  background(216,220,130); // background
}

void draw(){

 
  fill(0,0,100);
  stroke(0,0,100); //color
  ellipse(mouseX,mouseY,5,5); //shape
  stroke(0,180,0); //color
  fill(mouseX,15,150); //change color
  rect(100,mouseY,50,50); //shape

  
}



