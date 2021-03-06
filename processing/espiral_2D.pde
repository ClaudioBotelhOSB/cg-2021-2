float r = 0;
float theta = 0;

void setup() {
  size(800, 800);
  background(255);
  frameRate(1000);
}

void draw() {
  // Polar to Cartesian conversion
  float x = r * cos(theta);
  float y = r * sin(theta);

  // Draw an ellipse at x,y
  noStroke();
  fill(0);
  // Adjust for center of window
  ellipse(x+width/2, y+height/2, 1,1); 

  // Increment the angle
  theta += 0.01;
  // Increment the radius
  r += 0.05;
}
