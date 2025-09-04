//Task 3

void setup() {
  // 3.a
  int a = 3;
  int b = 4;

  if (a == 10 || b == 10 || a + b == 10) { /* betyder hvis a eller b er 10, 
  eller de tilsammen er 10 er det en success */
    println("3.a Success!");
  } else {
    println("3.a Failure!");
  }

// 3.b
  int min = 4;  // 4 = success, 6 = failure
  int max = 9;

  if ((min + max > 10) && (min <= 5 || max <= 5)) {
    /* betyder:
       hvis summen (min+max) er større end 10
       OG (enten min er mindre end eller lig med 5
           ELLER max er mindre end eller lig med 5)
       så er det en success */
    println("3.b Success!");
  } else {
    println("3.b Failure!");
  }

 // 3.c
  int x = 5;
  int y = 12;
  int z = 13;

  if ((x + y + z == 30) &&    // 30 = success, alt andet = failure
      x != 10 && x != 20 && x != 30 &&
      y != 10 && y != 20 && y != 30 &&
      z != 10 && z != 20 && z != 30) {
    /* betyder:
       hvis summen (x+y+z) er lig med 30
       OG x ikke er lig med 10, 20 eller 30
       OG y ikke er lig med 10, 20 eller 30 
       OG z ikke er lig med 10, 20 eller 30 så er det en success */
    println("3.c Success!");
  } else {
    println("3.c Failure!");
  }
}
