void setup(){
size(600, 400);
background(255);
}

float x_1 = 150;
float y_1 = 200;
int r_1= 180;

float x_2 = 450;
float y_2 = 200;
int r_2 = 180;

void draw(){
  fill(255, 10);
  noStroke();
  rect(0, 0, 600, 400);
  noFill();
  
  stroke(random(255), random(255), 255);
  
  ellipse(x_1 + random(-10, 10), y_1 + random(-10, 10), r_1, r_1);
  
  ellipse(x_2 + random(-10, 10), y_2 + random(-10, 10), r_2, r_2);

}
