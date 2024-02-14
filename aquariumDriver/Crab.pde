class Crab extends Animal{
  
  Crab(){
    super(mouseX, mouseY, 30);
  }
  
  void display(){
    fill(255, 0, 0);
    circle(ax, ay, 30);
  }
  
  void bounce(){
    if((fishy + fishl/2) > height || fishy - fishl/2 < height - floorH){
      fishvy *= -1;
    }
    if((fishx + fishw/2) > width || fishx - fishw/2 < tankX){
      fishvx *= -1;
    }
    for(int i = 0; i < animals.size(); i++) {
      Animal ani = animals.get(i);
      if(dist(this.fishx, this.fishy, ani.fishx, ani.fishy) < 20 && this.fishx != ani.fishx && this.fishy != ani.fishy){
        fishvy *= -1;
        fishvx *= -1;
      }
    }
  }
}
