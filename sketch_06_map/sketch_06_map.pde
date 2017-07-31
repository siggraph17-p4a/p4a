
void setup () {
  size(600, 600);
  background(255);
}

void draw () {
  noStroke();
  if (mousePressed == true) {
    float s = map(mouseX, 0, width, 5, 100);
    float c = map(mouseY, 0, height, 0, 255);
    fill(c);
    ellipse(mouseX, mouseY, s, s);
  }
}