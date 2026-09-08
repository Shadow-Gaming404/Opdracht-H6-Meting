int steen1 = 6;
int steen2 = 6;
int steen3 = 3;
String resultaat = "";
int Totaal = steen1 + steen2 + steen3;

if (Totaal > 3 && Totaal < 18){
resultaat = ("HIT!");
}

else if(Totaal == 3){
println("Critical MISS!");
}

else if(Totaal == 18){
println("Critical HIT!");
}



print(resultaat);
