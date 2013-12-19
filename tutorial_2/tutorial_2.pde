void setup() {
  size(500, 500);
  background (200,140,215);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(150);
  }
  ellipse(mouseX, mouseY, 10, 10);
}

