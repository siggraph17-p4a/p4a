
int x = 20;
int speed = 1;

void setup () {
  size(600, 600);
  stroke(255);
}

void draw () {
  background(0);
  line(x, 0, x, height);
  x = x + speed;
  
  if (x >= width) {
    speed = -1;
  } else if (x <= 0) {
    speed = 1;
  }
}