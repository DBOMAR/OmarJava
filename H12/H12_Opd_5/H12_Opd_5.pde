int X1;
int X2;
int Y1;
int Y2;

void setup(){
size (500,500);
background(255);
}

void draw(){

X1 = mouseX;
Y1 = mouseY;
}

void mousePressed(){

line(X1,Y1,X2,Y2);
X2= X1;
Y2 = Y1;
}
