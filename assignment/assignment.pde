/**
 * Animation
 * by Kalen
 * 
 * this code animates a circle moving across a screen.
 * 
 */
int x = 510;
int y = 200;
int delta = 5;
void setup() {
  size(1020, 400);
  background(80, 255, 80);
}

void draw() {
  ellipseMode(CENTER);
  ellipse(x, y, 50, 50);

  x = x + delta;

  if (x == width-25) {
    delta = 5;
  }
  if (x == 25) {
    delta = -5;
  }
}
