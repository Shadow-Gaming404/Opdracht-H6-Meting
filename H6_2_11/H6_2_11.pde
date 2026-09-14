int steen1 = 6;
int steen2 = 1;
int steen3 = 2;
String resultaat = "";
int Totaal = steen1 + steen2 + steen3;

if(Totaal == 3){
println("Critical MISS! (1 + 1 + 1)");
}

if(Totaal == 18){
println("Critical HIT! (6 + 6 + 6)");
}

else if(Totaal != 3 || Totaal != 18){ 
  
//steen 1

if (steen1 != 1){
resultaat = ("Steen 1: Hit! (" + steen1 + ")");
  println(resultaat);
}

else if (steen1 == 1){
resultaat = ("Steen 1: Miss! (" + steen1 + ")");
  println(resultaat);
}

//steen 2

if (steen2 != 1){
resultaat = ("Steen 2: Hit! (" + steen2 + ")");
  println(resultaat);
}

if (steen2 == 1){
resultaat = ("Steen 2: Miss! (" + steen2 + ")");
  println(resultaat);
}

// steen 3

if (steen3 != 1){
resultaat = ("Steen 3: Hit! (" + steen3 + ")");
  println(resultaat);
}

if (steen3 == 1){
resultaat = ("Steen 3: Miss! (" + steen3 + ")");
  println(resultaat);
}

}
