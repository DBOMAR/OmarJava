float lengte = 1.8 ;
float gewicht = 110;
float BMI34 = 0;
String zin1= "Hoi, U lengte is: ";
String zin2 = "en u gewicht is: ";
String zin3 = "Dus u BMI34 is : ";
String eindRusltat = "";

BMI34 = gewicht / (lengte*lengte);

eindRusltat = (zin1 + lengte +" meter "+ zin2 + gewicht +" KG "+ zin3 + BMI34);
println(eindRusltat);
