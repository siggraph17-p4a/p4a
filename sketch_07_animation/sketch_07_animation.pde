
int x = 20;

void setup () {
  size(600, 600);
  stroke(255);
}

void draw () {
  background(0);
  line(x, 0, x, height);
  
  // move to the right for next time.
  x = x + 1;
  // wrap around to left side.
  if (x > width) {
    x = 0;
  }
}