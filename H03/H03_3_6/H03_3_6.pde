size(850,450);
background(255,255,255);

strokeWeight(3);
line(25,10,250,10);
fill(0,0,0);
text("Line",125,30);

noFill();
rect(25,50,225,100);
fill(0,0,0);
text("Rechthoek",110,175);

noFill();
rect(25,190,225,100,20);
fill(0,0,0);
text("Afgeronde rechthoek",75,325);


fill(255,20,147);
strokeWeight(3);
rect(270,50,225,100);
ellipse(383,100,225,94);
fill(0,0,0);
text("Gevulde rechthoek met ovaal",300,175);

fill(255,20,147);
strokeWeight(3);
ellipse(383,240,225,100);
fill(0,0,0);
text("Gevulde ovaal",350,325);

noFill();
strokeWeight(3);
ellipse(625,100,225,100);
noStroke();
fill(255,20,147);
arc(650,100,175,95,PI*1.75,PI*2);
fill(0,0,0);
text("Taartpunt ovaaal ermheen",560,175);

fill(255,255,255);
stroke(0,0,0);
strokeWeight(3);
ellipse(625,250,125,120);
fill(0,0,0);
text("Cirkel",610,325);

text("Applet started",10,420);
