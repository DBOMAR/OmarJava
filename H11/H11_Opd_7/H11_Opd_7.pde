import controlP5.*;
ControlP5 cp;
Button knop;
String[] array = new string[10];
int getal = 0;
Textfiled teksveld;
void setup(){
  size(500,500);
  cp = new ControlP5(this)
  
  
   ControlFont font = new ControlFont(createFont("",30));
 
 textveld1 = cp
    .addTextfield("TextInput1")
    .setPosition(10, 10)
    .setSize(300, 30)
    .setFont(font)
    .setText("")
    .setCaptionLabel("")
    .setColorLabel(color(255, 0, 0);
    
    
 knop = cp.addButton("knop");
    .setPosition(630, 10)
    .setSize(30, 30)
    .setFont(font)
    .setCaptionLabel("Klik als de naam ingevoerd is");
    
    



void draw (){
background(255);
}

void knop() {
  
arry[getal] = textveld.getText();

getal++;
if (getal ==10){
  for(int i=0; i<arry.length; i++){
  if(i==10){
  i=0;
  }
  println("" + arry[i]);
  }
getal=0;
}

}
