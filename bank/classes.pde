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

class Account extends Primitive{
  //variables
  float balance;
  
  //constructor
  Account(float tempx, float tempy, float tempw, float temph, String temptext){
    super(0, 0, 0, 0, "");
    x = tempx;
    y = tempy;
    w = tempw;
    h = temph;
    text = temptext;
  }
  
  //functions
  void addMoney(){
    
  }
  
  void display(){
    fill(100, 100, 100);
    rect(x, y, w, h);
    textSize(h/2.8);
    fill(0, 0, 0);
    text(text, x-textWidth(text)/2, y+h/20);
  }
}

class Button extends Primitive{
  //variables
  boolean isPushed;
  
  //constructor
  Button(float tempx, float tempy, float tempw, float temph, String temptext){
    super(0, 0, 0, 0, "");
    x = tempx;
    y = tempy;
    w = tempw;
    h = temph;
    text = temptext;
  }
  
  //functions
  void registerPush(){
    
  }
  
  void display(){
    fill(100, 100, 100);
    rect(x, y, w, h);
    textSize(h/2.8);
    fill(0, 0, 0);
    text(text, x-textWidth(text)/2, y+h/20);
  }
}

class ButtonToggle extends Button{
  //variables
  
  
  //constructor
  ButtonToggle(float tempx, float tempy, float tempw, float temph, String temptext){
    super(0, 0, 0, 0, "");
    x = tempx;
    y = tempy;
    w = tempw;
    h = temph;
    text = temptext;
  }
  
  //functions
  
  
}
