int[] mijnArray ={20,35,46,78,97,54,20,35,35,20};
int zoekditgetal = 20;
int aantalgevonden= 0;
boolean gevonden = false;

void setup(){
  for(int i = 0; i<mijnArray.length; i++){
  if(zoekditgetal == mijnArray[i]){
  gevonden =true;
  aantalgevonden ++;
  }
  }
  if(gevonden){
 
println(aantalgevonden);
  }
}
