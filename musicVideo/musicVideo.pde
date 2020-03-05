
Character c;
void setup() {
  size(500, 500);
  c = new Character(30);
  //Do draw processing in 1/60 seconds
  frameRate(60);
}

color runmelos = #ff4500;

int count = 0;
int i = 0;
int j = 0;
int k = 255;
int l = 255;

void draw() {
  //Count increases by 1 every 1/60 second
  count++;
  background(runmelos);
  c.display("「王様は、人を殺します。」", i, 100);
  fill(0, 0, 0, k);
  i++;
  k -=1;
  if (count >60*3) {
    fill(0, 0, 0, l);
    c.display("「なぜ殺すのだ。」", j, 200);
    j++;
    l -=1;
  }
  //}
}
