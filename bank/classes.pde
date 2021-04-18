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
  void diplay(){
    rect(x, y, w, h);
    text(text, x, y);
  }
}
