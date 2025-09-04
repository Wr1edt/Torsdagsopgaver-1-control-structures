// Task 4

void setup() {
 // 4.a - 4.d = opgavens formål
 
  // 4.a – print 0 til 20
  for (int a = 0; a <= 20; a++) { 
    // starter a = 0, kører så længe a <= 20, lægger 1 til a hver gang
    println(a); // tæller opad fra 0 til 20
  }

  println("----");

  // 4.b – print alle lige tal fra 0 til 20
  for (int a = 0; a <= 20; a++) { 
    if (a % 2 == 0) { // kan deles med 2 (lige tal)
      println(a);
    }
  }

  println("----");

  // 4.c – tælle ned og printe "Take Off!"
  int start = 10; // du kan ændre startværdien
  for (int a = start; a >= 0; a--) { 
    if (a == 0) {
      println("Take Off!"); // når vi rammer 0
    } else {
      println(a); // ellers printer vi tallet
    }
  }

  println("----");

  // 4.d – tælle ned, men 3, 2, 1 bliver til ord (med switch)
  for (int a = start; a >= 0; a--) { 
    String counterAsString = ""; // gemmer hvad vi skal printe

    switch(a) {
      case 3:
        counterAsString = "three";
        break;
      case 2:
        counterAsString = "two";
        break;
      case 1:
        counterAsString = "one";
        break;
      case 0:
        counterAsString = "Take Off!";
        break;
      default:
        counterAsString = str(a); // alle andre tal bliver bare til tekst
    }
    println(counterAsString); // print resultatet
  }
}
