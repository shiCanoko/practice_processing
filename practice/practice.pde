Sample sm;

void setup(){//this is called only first
size(600, 400);
background(255);

//push test (because I changed github ID)

//set instance
sm = new Sample();
//call member method
sm.printNumber();
}

float x_1 = 150;
float y_1 = 200;
int r_1= 180;

float x_2 = 450;
float y_2 = 200;
int r_2 = 180;

float x_3 = 300;
float y_3 = 150;
int r_3 = 180;

void draw(){//this is called every frame
  fill(255, 10);
  noStroke();
  rect(0, 0, 600, 400);
  noFill();
  
  stroke(random(255), random(255), 255);
  
  ellipse(x_1 + random(-10, 10), y_1 + random(-10, 10), r_1, r_1);
  
  ellipse(x_2 + random(-10, 10), y_2 + random(-10, 10), r_2, r_2);
  
  ellipse(x_3 + random(-10, 10), y_3 + random(-10, 10), r_3, r_3);
  
//call member method
//sm.printNumber();

}
