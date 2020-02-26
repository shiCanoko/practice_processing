Sample sm;
Circle circle1;
Circle circle2;
Circle circle3;
Clock clock;
Spirograph sp;

void setup() {
  //this is called only first
  size(600, 400);
  background(255);

  //set instance
  sm = new Sample();
  circle1 = new Circle(150, 200, 180);
  circle2 = new Circle(450, 200, 180);
  circle3 = new Circle(300, 150, 180);
  clock = new Clock(300, 150);
  
  //this parameter become flower
  sp = new Spirograph(5,1,4);
  //call member method
  sm.printNumber();
}

void draw() {
  // call evey draw
  circle1.circleDraw();
  circle2.circleDraw();
  circle3.circleDraw();
  clock.clockDraw();
  //call member method
  //sm.printNumber();
  sp.spirographDraw();
}
