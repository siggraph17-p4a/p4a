
void setup () {
  size(600, 600);
}

void draw () {
  background(0);
  stroke(255);
  
  for (int x = 20; x <= 580; x = x + 20) {
    line(x, 20, x, 580);
  }
}