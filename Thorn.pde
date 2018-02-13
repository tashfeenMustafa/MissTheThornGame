class Thorn {
  float x1, y1, x2, y2, x3, y3, x4, y4;
  float xSpeed, ySpeed, gravityY;
  float x1Offset, y1Offset;
  
  Thorn (float _x1, float _y1) {
    x1 = _x1;
    y1 = _y1;
    x2 = _x1 / 2;
    y2 = _y1 + 15;
    x3 = _x1;
    y3 = _x1 * 2;
    x4 = y2 * 2;
    y4 = y2;
    
    xSpeed = 0;
    ySpeed = 6;
    gravityY = -0.9;
    
  }
  
  void display () {
    noStroke();
    fill(#ff3366);
    quad(x1, y1, x2, y2, x3, y3, x4,  y4);
  }
  
  void fall () {
    x1 = x1 + xSpeed;
    y1 = y1 + ySpeed;
    x2 = x2 + xSpeed;
    y2 = y2 + ySpeed;
    x3 = x3 + xSpeed;
    y3 = y3 + ySpeed;
    x4 = x4 + xSpeed;
    y4 = y4 + ySpeed;
    
    if (
  }
}