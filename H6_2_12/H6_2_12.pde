float LessenTotaal = 20;
float LessenMinstens = 16;
float LessenMinstensPercentage = LessenMinstens / LessenTotaal * 100;


float JanCijfer = 7;
float JanAanwezigheid = 17 / LessenTotaal * 100;

if(JanCijfer >= 5.5 && JanAanwezigheid >= LessenMinstensPercentage){
println("Jan, jij bent geslaagd!");
}
else println("Sorry Jan, je bent niet geslaagd");


// meteen 12.1 erbij

float KlaasCijfer = 5.5;
float KlaasAanwezigheid = 16  / LessenTotaal * 100;

if(KlaasCijfer >= 5.5 && KlaasAanwezigheid >= LessenMinstensPercentage){
println("Klaas, jij bent geslaagd!");
}
else println("Sorry Klaas, je bent niet geslaagd");
