class Character {
  private PFont japanese;
  private float x;
  private float y;
  
  Character(int size) {
    japanese = createFont("HiraMinPro-W3", size);
    textFont(japanese);
    //文字の開始位置
    textAlign(LEFT);
  }
  void display(String letter,float x,float y){
    this.x = x;
    this.y = y;
    text(letter, this.x, this.y);
  }
}
