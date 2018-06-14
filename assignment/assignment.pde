/**
 * Animation
 * by Kalen
 * 
 * this code animates a circle moving across a screen.
 * 
 */

//variables used
int x = 510;
int y = 200;
int delta = -5;
void setup() {
  size(1020, 400);
}

void draw() {
  //this helps refresh the background 
  background(80, 255, 80);
  //this is the circle
  ellipseMode(CENTER);
  ellipse(x, y, 50, 50);
  //equation used
  x = x + delta;
  //if statements
  if (x == width-25) {
    delta = -5;
  }
  if (x == 25) {
    delta = 5;
  }
}
