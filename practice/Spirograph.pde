class Spirograph {
  private float x;
  private float y;
  private float r1;
  private float r2;
  private float r3;

  Spirograph(float r1, float r2, float r3) {
    this.r1 = r1; 
    this.r2 = r2;
    this.r3 = r3;
  }

  void spirographDraw() {
    for (int i=0; i<10; i++) {
      //stroke(random(0, 255), random(0, 255), random(0, 255));
      this.x = random(0, width);
      this.y = random(0, height);
      this.spirograph();
    }
  }
  void spirograph() {
    for (int i=0; i<3600; i++) {
      float th = (float)i*3.1415926535/900.0;
      float xx = (r1-r2)*cos(th)+r3*cos((r1-r2)/r2*th) + x;
      float yy = (r1-r2)*sin(th)-r3*sin((r1-r2)/r2*th) + y;
      point(xx, yy);
    }
  }
}
