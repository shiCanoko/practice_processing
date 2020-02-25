class Circle {
  //this is member variable
  private float x;
  private float y;
  private int r;

  //This is constructor
  Circle(float xParameter, float yParameter, int rParameter) {
    x = xParameter;
    y = yParameter;
    r = rParameter;
  }

  void circleDraw() {
    fill(255, 10);
    noStroke();
    rect(0, 0, 600, 400);
    noFill();
    stroke(random(255), random(255), 255);
    ellipse(x + random(-10, 10), y + random(-10, 10), r, r);
  }
}
