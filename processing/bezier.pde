void setup(){
 size(800,800);
 frameRate(24);
}

void draw(){
  background(45,57,58);
  float x1 = 100;
  float y1 = 100;
  float x2 = 90;
  float y2 = 250;
  float x3 = mouseX;
  float y3 = mouseY;
  float x4 = 700;
  float y4 = 700;

  beginShape();
  vertex(x1, y1);
  
  for(float t = 0; t <= 1; t += 0.01)
  {
    float ax = x1 + t*(x2-x1);
    float bx = x2 + t*(x3-x2);
    float cx = x3 + t*(x4-x3);
    
    float dx = ax + t*(bx-ax);
    float ex = bx + t*(cx-bx);
    float fx = dx + t*(ex-dx);
    
    float ay = y1 + t*(y2-y1);
    float by = y2 + t*(y3-y2);
    float cy = y3 + t*(y4-y3);
    
    float dy = ay + t*(by-ay);
    float ey = by + t*(cy-by);
    float fy = dy + t*(ey-dy);
    
    vertex(fx,fy);  
  }
  vertex(x4, y4);
  endShape(CLOSE);
}
