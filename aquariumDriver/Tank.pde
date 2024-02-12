class Tank {
  int tankX;
  int tankY;
  int tHeight;
  int tWidth;
  int floorHeight;

  Tank(int x, int y, int w, int h, int fH) {
    tankX = x;
    tankY = y;
    tHeight = h;
    tWidth = w;
    floorHeight = fH;
  }
  
  void display() {
    fill(35, 137, 218);
    rect(tankX, tankY, tWidth, tHeight);
    fill(236, 204, 162);
    rect(tankX, (tankY + tHeight)-floorHeight, tWidth, floorHeight);
  }

  void addAnimal(int x, int y) {
    
  }

  void moveAnimals() {
    
  }
}
