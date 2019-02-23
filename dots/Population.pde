class Population {
  Dot[] dots;
  
  Population(int size){
    
    //create dot array
    dots = new Dot[size];
    
    //initialize all dots
    for (int i = 0 ; i < size; i++){
      dots[i] = new Dot();
    }
  }
  
  //-------------------------------------------------------------------
  
  //show all dots
  void show(){
    for (int i = 0 ; i < dots.length ; i++){
      dots[i].show();
    }
  
  }
  
  //-------------------------------------------------------------------
  
  void update(){
    for (int i =0; i < dots.length ; i++){
      dots[i].update();
    
    }
  }
  
  
}
