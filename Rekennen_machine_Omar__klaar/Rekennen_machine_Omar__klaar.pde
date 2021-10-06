import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;
Button knop5;
Button knop6;
Button knop7;
Button knop8;
Button knop9;
Button knop10;
Button knop11;
Button knop12;
Button knop13;
Button knop14;
Button knop15;
Button knop16;
Button knop17;

Textfield textveld1;

String cijfer1="" ;
String cijfer2="" ;
String operator ="";

void setup(){
  size(320,400);
  cp = new ControlP5(this);
  ControlFont font = new ControlFont(createFont("arial",30));
  
  ///Knops
//1
  knop1 = cp.addButton("knop1")
    .setPosition(10, 50)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("1");
    //2
    knop2 = cp.addButton("knop2")
    .setPosition(100, 50)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("2");
    //3
    knop3 = cp.addButton("knop3")
    .setPosition(190, 50)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("3");
    //4
    knop4 = cp.addButton("knop4")
    .setPosition(10, 100)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("4");
    //5
     knop5 = cp.addButton("knop5")
    .setPosition(100, 100)
    .setSize(40,40)
    .setFont(font)
    .setCaptionLabel("5");
    //6
     knop6 = cp.addButton("knop6")
    .setPosition(190, 100)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("6");
    //7
     knop7 = cp.addButton("knop7")
    .setPosition(10, 150)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("7");
    //8
     knop8 = cp.addButton("knop8")
    .setPosition(100, 150)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("8");
    //9
     knop9 = cp.addButton("knop9")
    .setPosition(190, 150)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("9");
    //0
     knop10 = cp.addButton("knop10")
    .setPosition(100, 200)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("0");
    //,
     knop11 = cp.addButton("knop11")
    .setPosition(10, 200)
    .setSize(40,40)
    .setFont(font)
    .setCaptionLabel(",");
        //=
     knop12 = cp.addButton("knop12")
    .setPosition(190, 200)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("=");
    
    //*
     knop13 = cp.addButton("knop13")
    .setPosition(270, 50)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("*");
    ///
     knop14 = cp.addButton("knop14")
    .setPosition(270,100)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("/");
    //+
     knop15 = cp.addButton("knop15")
    .setPosition(270, 150)
    .setSize(40, 40)
    .setFont(font)
    .setCaptionLabel("+");
    //-
     knop16 = cp.addButton("knop16")
    .setPosition(270, 200)
    .setSize(40,40)
    .setFont(font)
    .setCaptionLabel("-");
//clear
    knop17 = cp.addButton("knop17")
    .setPosition(10, 250)
    .setSize(300,30)
    .setFont(font)
    .setCaptionLabel("C");

    
    //textveld
     textveld1 = cp
    .addTextfield("TextInput1")
    .setPosition(10, 10)
    .setSize(300, 30)
    .setFont(font)
    .setText("")
    .setCaptionLabel("")
    .setColorLabel(color(255, 0, 0));
    
   
}


void draw(){
  background(255);
  fill(  0);
  textSize(100);
 text(" " , 500,500);

}

boolean check(){
  return false;
}
void knop1() {
  String input = textveld1.getText();
  input = input + "1";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"1";
  } else {
    cijfer2 = cijfer2+"1";
  }
}

void knop2() {
  String input = textveld1.getText();
  input = input + "2";
  textveld1.setText(input);
 if(operator == ""){
    cijfer1 = cijfer1+"2";
  } else {
    cijfer2 = cijfer2+"2";
  }
}

void knop3() {
  String input = textveld1.getText();
  input = input + "3";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"3";
  } else {
    cijfer2 = cijfer2+"3";
  }
}

void knop4() {
  String input = textveld1.getText();
  input = input + "4";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"4";
  } else {
    cijfer2 = cijfer2+"4";
  }
}

void knop5() {
  String input = textveld1.getText();
  input = input + "5";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"5";
  } else {
    cijfer2 = cijfer2+"5";
  }
}

void knop6() {
  String input = textveld1.getText();
  input = input + "6";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"6";
  } else {
    cijfer2 = cijfer2+"6";
  }
}

void knop7() {
  String input = textveld1.getText();
  input = input + "7";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"7";
  } else {
    cijfer2 = cijfer2+"7";
  }
}

void knop8() {
  String input = textveld1.getText();
  input = input + "8";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"8";
  } else {
    cijfer2 = cijfer2+"8";
  }
}

void knop9() {
  String input = textveld1.getText();
  input = input + "9";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"9";
  } else {
    cijfer2 = cijfer2+"9";
  }
}

void knop10() {
  String input = textveld1.getText();
  input = input + "0";
  textveld1.setText(input);
if(operator == ""){
    cijfer1 = cijfer1+"0";
  } else {
    cijfer2 = cijfer2+"0";
  }
}

void knop11() {
  String input = textveld1.getText();
  input = input + ",";
  textveld1.setText(input);
}
void knop17() {
  String input = textveld1.getText();
  input = "";
  textveld1.setText("");
  cijfer1="";cijfer2="";operator = "";
}
void knop12(){
  String input = textveld1.getText();
  println(input);
  println(cijfer1);println(cijfer2);
  int cijfer11 = Integer.parseInt(cijfer1);
  int cijfer22 = Integer.parseInt(cijfer2);
  if(operator == "keer"){
   textveld1.setText(cijfer11 * cijfer22 + "");
  }
  else if (operator == "plus"){
    textveld1.setText(cijfer11 +  cijfer22 + "");
  }
   else if (operator == "min"){
    textveld1.setText(cijfer11 -  cijfer22 + "");
}
 else if (operator == "delen"){
    textveld1.setText(cijfer11 /  cijfer22 + "");
 }
 cijfer1="";cijfer2="";operator = "";
}
void knop13(){
 
  String input = textveld1.getText();
  input = input + "*";
  textveld1.setText(input);
  operator =  "keer";
}
void knop14(){
 
  String input = textveld1.getText();
  input = input + "/";
  textveld1.setText(input);
  
  operator =  "delen";
}
void knop15(){
 
  String input = textveld1.getText();
  input = input + "+";
  textveld1.setText(input);
  
  operator =  "plus";
}
void knop16(){
 
  String input = textveld1.getText();
  input = input + "-";
  textveld1.setText(input);
  
  operator =  "min";
}
