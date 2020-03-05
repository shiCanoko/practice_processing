
Character c;
void setup() {
  size(500, 500);
  background(0, 0, 0);
  c = new Character(30);
  //Do draw processing in 1/60 seconds
  frameRate(60);
}

int count = 0;
int i = 0;
int j = 0;
int k = 255;
int l = 255;

void draw() {
  //Count increases by 1 every 1/60 second
  count++;
  background(0, 0, 0);
  c.display("「王様は、人を殺します。」", i, 100);
  fill(255, 255, 255, k);
  i++;
  k -=1;
  if (count >60*3) {
    fill(255, 255, 255, l);
    c.display("「なぜ殺すのだ。」", j, 200);
    j++;
    l -=1;
  }
  //}
}
