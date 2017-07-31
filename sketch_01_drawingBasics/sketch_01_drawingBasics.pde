
// how big is the drawing area? width + height
size(200, 200);

background(0);

// 0-255 grayscale
stroke(255);

// line (x1, y1, x2, y2)
line(10, 20, 90, 20);

// red, green, blue 0-255
fill(54, 104, 204);

// no outline
noStroke();

// rect (x, y, w, h) where x, y is top left
rect(110, 20, 40, 80);

// ellipse(x, y, w, h) where x, y is in the center
ellipse(50, 100, 50, 50);

// white outline, no fill
noFill();
stroke(255);

// draws on top!
rect(50, 100, 50, 50);

// triangle(x1, y1, x2, y2, x3, y3)
triangle(150, 150, 190, 150, 150, 190);