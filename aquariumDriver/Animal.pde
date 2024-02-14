class Animal {
  int ax;
  int ay;
  int aSize;
  int xSpeed = int(random(2));
  int ySpeed = int(random(2));
  
  Animal(int x, int y, int as) {
    ax = x;
    ay = y;
    aSize = as;
  }
  
  void display() {
    circle(ax, ay, aSize);
  }
  
  void move() {
    if (xSpeed == 0) {
      xSpeed = -1;
    }
    if (ySpeed == 0) {
      ySpeed = -1;
    }
    ax += xSpeed;
    ay += ySpeed;
    if(ax <= 0 || ax >= width) {
      xSpeed *= -1;
    }
    if(ay <= 0 || ay >= height) {
      ySpeed *= -1;
    }
  }
}
