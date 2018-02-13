class Ball {
  float x, y, xSpeed, ySpeed, gravityY, ballSize;
  
  Ball () {
    x = width/2;
    y = height/2;
    xSpeed = 0;
    ySpeed = 2;
    gravityY = 0.2;
    ballSize = 25;
  }
  
  void display () {
    noStroke();
    fill(#ecd444);
    ellipse(x, y, ballSize, ballSize);
  }
    
  void bounce () {
    x = x + xSpeed;
    y = y + ySpeed;
    ySpeed = ySpeed + gravityY;
    if ((y > height)) {
      ySpeed = ySpeed * -0.95;
      y = height;
    }
    if ((x + (ballSize/2) >= width)) {
      xSpeed = xSpeed * -1;
    }
  }
  void control () {
    if (keyPressed && key == 'a') {
      x = x - 2;
    }
    if (keyPressed && key == 'd') {
      x = x + 2;
    }
  }
}