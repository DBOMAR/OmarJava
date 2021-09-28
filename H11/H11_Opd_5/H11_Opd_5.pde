String zoekNaam = "Omar";
boolean gevonden = false;
String[] namen = {"Ahmed","Ali","Khaled" ,"Omar","Khabib"};

void setup(){
  for(int i = 0; i<namen.length; i++){
  if(zoekNaam == namen[i]){
  gevonden =true;
  }
  }
println(zoekNaam);
}
