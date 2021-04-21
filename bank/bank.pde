Primitive test1 = new Primitive(400, 200, 200, 100, "test");
Primitive test2 = new Primitive(400, 400, 200, 150, "testtttt");
Primitive test3 = new Primitive(400, 600, 200, 220, "testtttttt");

void setup(){
  size(1280, 720);
  rectMode(CENTER);
}

void draw(){
  clear();
  test1.display();
  test2.display();
  test3.display();
}
