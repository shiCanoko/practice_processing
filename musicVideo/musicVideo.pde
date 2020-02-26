
Character c;
void setup() {
  size(500,500);
  background(0,0,0);
  c = new Character(30);
}

void draw() {
    c.display("「王様は、人を殺します。」",0,100);
    c.display("「なぜ殺すのだ。」",0,200);
}
