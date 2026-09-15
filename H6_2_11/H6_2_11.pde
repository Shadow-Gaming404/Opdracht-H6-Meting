int steen1 = 1;
int steen2 = 1;
int steen3 = 1;
String resultaat = "";
int Totaal = steen1 + steen2 + steen3;
boolean Miss = false;

if(Totaal == 3){
println("Critical MISS! (1 + 1 + 1)");
}

if(Totaal == 18){
println("Critical HIT! (6 + 6 + 6)");
}

if(Totaal != 3 && Totaal != 18){ 
  
//steen 1

resultaat = ("Steen 1: (" + steen1 + ")");
  println(resultaat);

//steen 2

resultaat = ("Steen 2: (" + steen2 + ")");
  println(resultaat);

// steen 3

resultaat = ("Steen 3: (" + steen3 + ")");
  println(resultaat);




if (steen1 == 1 || steen2 == 1 || steen3 == 1 || Totaal != 3){
println("Jammer genoeg wel miss (" + steen1 + "+" + steen2 + "+" + steen3 + ")" + "(" + Totaal + ")");
Miss = true;
}

if (Totaal != 3 && Totaal != 18 && Miss != true){
println("Lekker raak! (" + steen1 + "+" + steen2 + "+" + steen3 + ")" + "(" + Totaal + ")");
}

}
