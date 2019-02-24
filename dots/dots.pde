Population test;
PVector goal = new PVector(400,10);

void setup(){
  size(800,600);
  test = new Population(500);
  
}

void draw(){
  background(255);
  fill(255,0,0);
  ellipse(goal.x,goal.y,10,10);
  
  fill(0,0,255);
  rect(0,400,300,10);
  rect(200,200,300,10);

  
  if(test.allDotsDead()){
    //genetic algorithm
    test.calculateFitness();
    test.naturalSelection();
    test.mutateBabies();
  }else{

  
    test.update();
    test.show();
  }
}
