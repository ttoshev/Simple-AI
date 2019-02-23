Population test;

void setup(){
  size(800,600);
  test = new Population(500);
  
}

void draw(){
  background(255);
  test.update();
  test.show();

}
