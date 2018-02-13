Ball b;
Thorn t;

void setup () {
  size(400, 400);
  b = new Ball();
  
  t = new Thorn(20, 0);
}

void draw () {
  //background(#371e30);
  background(255);
  
  
  t.display();
  t.fall();
  
  b.display();
  b.bounce();
  b.control();
}