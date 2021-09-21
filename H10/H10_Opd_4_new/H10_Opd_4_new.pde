import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Textfield textveld1;
int studentsTotal = 0;
int oudersTotal = 0;
void setup(){
  size(300,300);
  background(255,255,255);
  cp = new ControlP5(this);

  knop1 = cp.addButton("knop1");
  knop2 = cp.addButton("knop2");

  knop1.setCaptionLabel("Studenten").setSize(100,50);
  knop2.setCaptionLabel("Ouders").setSize(100,50);
 textveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(70,150)
                .setText("250")
                .setCaptionLabel("De totaal prijs")
                .setColorLabel(color(50,50,0));
}


void draw(){
background(255,0,0);
}

void knop1(){
  studentsTotal++;
  println(studentsTotal);
}
void knop2(){
  oudersTotal++;
  println(oudersTotal);
  
}
