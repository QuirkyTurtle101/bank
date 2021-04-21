class Primitive{
  //variables
  float x;
  float y;
  float w;
  float h;
  String text;
  
  //constructor
  Primitive(float tempx, float tempy, float tempw, float temph, String temptext){
    x = tempx;
    y = tempy;
    w = tempw;
    h = temph;
    text = temptext;
  }
  
  //functions
  void display(){
    fill(100, 100, 100);
    rect(x, y, w, h);
    textSize(h/2.8);
    fill(0, 0, 0);
    text(text, x-textWidth(text)/2, y+h/20);
  }
}
