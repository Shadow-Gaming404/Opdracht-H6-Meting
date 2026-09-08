int speler1Score = 40;
int speler2Score = 30;

if(speler1Score > speler2Score){
println("Speler 1 heeft gewonnen");
}

speler1Score = 30;
speler2Score = 40;

if(speler1Score < speler2Score){
println("Speler 2 heeft gewonnen");
}

println("-------------");

speler1Score = 30;
speler2Score = 30;

if(speler1Score > speler2Score){
println("Speler 1 heeft gewonnen");
}

if(speler1Score < speler2Score){
println("Speler 2 heeft gewonnen");
}

else println("Het is gelijkspel");
