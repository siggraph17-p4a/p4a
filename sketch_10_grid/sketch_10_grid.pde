

void setup () {
  size(600, 600);
}

void draw () {
  background(0);
  for (int x = 100; x <= 500; x += 50) {
    for (int y = 100;  y <= 500; y += 50) {
      ellipse(x, y, 50, 50);
    }
  }
}