int X;
int Y;

void setup(){
    size(500,500);
 X = 150;
 Y = 150;

}

void draw(){

  background(255);
  rect(X , Y, 100 , 100);
}

void keyPressed(){

  //boven
  if (keyCode == 38){
  Y -= 10;
  
  }

  //beneden
  if (keyCode == 40){
  Y += 10;
  
  }
  
    //links
  if (keyCode == 37){
  X -= 10;
  
  }
  
      //recht
  if (keyCode == 39){
  X += 10;
  
  }
}
