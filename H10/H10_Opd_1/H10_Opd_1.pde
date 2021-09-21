import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;


void setup(){
  size(300,300);
  background(255,255,255);
  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1");
  knop2 = cp.addButton("knop2");

  knop1.setCaptionLabel("Geslaagd").setSize(100,50);
  knop2.setCaptionLabel("Gezaakt").setSize(100,50);

}


void draw(){
background(255,0,0);
}

void knop1(){
  println("Gefilesteerd");
}
void knop2(){
  println("Jammer");
}
