String automerk = "BMW";

int leeftijd = 18;
 
float resultaat = 10.0 / 2.0;   // of: float resultaat = 10 / 3.0;

if (automerk.equals("BMW")) {
  println("dat is vast een dure auto");
}

if (leeftijd >= 0 && leeftijd < 1) {
  println("Baby");
} else if (leeftijd >= 1 && leeftijd <= 2) {
  println("Dreumes");
} else if (leeftijd > 2 && leeftijd <= 4) {
  println("Peuter");
} else if (leeftijd > 4 && leeftijd <= 6) {
  println("Kleuter");
} else {
  println("Oudere dan kleuter");
}
