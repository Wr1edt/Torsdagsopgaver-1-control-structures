//Andreas Wriedt Task 1

//noterne er så jeg kan lære og huske hvad tingene gør.

String month = "August"; //Jeg ændrer måneden her
 int days = 0; //startværdi

void setup () {
 switch (month) {
  // Måneder med 31 dage, (brug kno trikket)
 case "Januar":
 case "Marts":
 case "Maj":
 case "Juli":
 case "August":
 case "Oktober":
 case "December":
 days = 31;
 break;
 // 30 dage
 case "April":
 case "Juni":
 case "September":
 case "November":
 days = 30;
 break;
 //Februar
 case "Februar":
 days = 28; // Har ikke talt skudår med (da jeg er i tvivl hvordan jeg så skal)
 break;
 
 default:
 println("Ingen ide: " + month);
 
 }
 
 // Teksten, altså måned og månedens antal dage.
 println(month + " har " + days + " dage "); 
  //mellemrum mellem " & har ellers bliver det sammensat til Januarhar31dage
}
