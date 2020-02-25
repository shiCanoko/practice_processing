class Clock {
  private float w;
  private float h;

  private float secondsRadius;
  private float s;
  Clock(float x, float y) {
    w = x;
    h = y;
    float radius = min(w, h) / 2;
    secondsRadius = radius * 0.72;
  }

  void clockDraw() {
    //Confirm drawing
    //print("clock called");
    s = map(second(), 0, 60, 0, TWO_PI) - HALF_PI;
    line(w, h, w + cos(s) * secondsRadius, h + sin(s) * secondsRadius);
  }
}
