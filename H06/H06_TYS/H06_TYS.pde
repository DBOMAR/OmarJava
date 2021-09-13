size(700,650);
background(50,50,50);

float lengte = 1.86 ;
float gewicht = 68 ;
float leeftijd = 20 ;
float BMI = 0;

BMI = gewicht / (lengte*lengte);
BMI *=10;
BMI = (int) BMI;
BMI /=10;

println(BMI);

rect(300,50,150,100);
rect(300,200,150,100);
rect(300,350,150,100);
rect(300,500,150,100);

fill(0,0,0);
textSize(13);
text("Lengte = " + lengte +  "meter", 325,100);
text("Gewicht = " + gewicht +  "KG", 325,250);
text("Leeftijd = " + leeftijd +  "jaar", 325,400);

if(BMI < 5){
fill(50,40,30);
}else if(BMI < 12){
fill(70,100,20);
}else if(BMI < 18){
fill(20,20,20);
}else if(BMI < 21){
fill(0,0,153);
}else{
fill(255,255,0);
}  

textSize(15);
text("BMI = " + BMI , 325,550);
