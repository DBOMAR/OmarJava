size(1000,1000);
background(255,255,255);

int sizeC = 500;

for(int i = 0; i < 50; i++){
  ellipse(700, 250, sizeC,sizeC);
  sizeC-=10;
}

int sizeD = 500;
for(int i = 0; i < 50; i++){
  ellipse(500 - sizeD/2, 700, sizeD,sizeD);
  sizeD -=10;
}
