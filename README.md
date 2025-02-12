### Exercises with control structures

## Task 1: 
I denne opgave skal du lave en switch, som printer antal dage i de forskellige måneder.
- 1.a Lav en variabel `month` af typen String og en anden variabel til at holde antal dage i en måned.
Giv `month` en default værdi, f.eks. "Januar".
- 1.b Lav en switch-case konstruktion, der evaluerer på `month` og skriv en case til et antal måneder. I hver case, skal du sørge for at days bliver tildelt en værdi, svarende til antal dage i måneden.
- 1.c Efter switch-case konstruktionen, udskrives en besked til brugeren, fx. "Januar har 31 dage"

## Task 2: 
I denne opgave skal du anvende variable i forbindelse med <code>printLn()</code> kommandoer.
- 2.a gem dit navn i en variable og print det
- 2.b gem din alder i en variable og print den
- 2.c gem hvorvidt du er glad lige nu i en variable af typen boolean (true for glad og false for trist) 
- 2.d ved at bruge de tre ovenstående variable, skal du nu printe følgende besked:
    "Hi, my name is \<name\>" <br />
    "I am \<age\> years old" <br />
    "I (don't) clap my hands" <br />
                                <br />
    hvor \<\> refererer til variable. <br />
    Der skal kun printes "don't" hvis din happy-variable har værdien false. <br />
                                
## Task 3:
I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) og boolske operatorer(AND, OR, NOT).

- 3.a lav 2 integer variables kaldet a og b. Print "Success!" hvis en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!".
- 3.b lav 2 integer variables kaldet min and max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.
- 3.c lav 3 integer variables kaldet x, y and z. Print "Success!" hvis deres sum er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".
- 3.d Test at din kode virker ved at give variablene forskellige værdier og kig på det printede output. 

 

## Task 4: 
Her skal du øve dig i at skrive for-loops. 
- 4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
- 4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop. 
<details>
        <summary>
           Hint
        </summary>
        google 'java modulus even number'
    </details>  

- 4.c Lav en variabel kaldet 'start' og giv den en int-værdi. Lav et for-loop som tæller ned fra værdien af variablen 'start'. Når dit for-loop når til 0, skal den printe "Take Off!"
- 4.d I det samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one").
<details>
        <summary>
           Hint
        </summary>
        String counterAsString="";
        switch(i){
            case 3: counterAsString = "three"
            ...
        }
    </details> 


## Task 5: 
Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.

- Kig på filen i mappen "TaskFive". 
- 5.a løs problemet i <code>MethodOne()</code>.
- 5.b løs problemet i <code>MethodTwo()</code>.

## Task 6: 
Denne opgave er lidt kringlet og svært at forklare. Spring evt. over.

Du skal du tegne et trafiklys der skifter på samme måde som et rigtigt trafiklys. 
Du kan gøre det på mange måder, men her kommer en opskrift hvor du skal erklære et sæt variable til at holde nogle bestemte farver og andet sæt variable der repræsenterer farven på et bestemt lys. 
På den måde kan du lade selve fill kommandoen være uændret selvom du ændrer farven. 

- 6.a Erklær og initialiser variable til at gemme farverne i et trafiklys (red, gul, grøn). Glem ikke at lave en variable til farven når lyset er slukket.

**eksempel:** `int red = color(255,0.0);`

- 6.b Erklær og initialiser en variabel for hver af de tre lys i trafiklyset, `light1`, `light2` og `light3`. De skal hver især pege på en farve som lampen har på et givet tidspunkt. 

**eksempel:** `int light1 = red;`

- 6.c I setup-metoden skal du nu tegne en boks, som kan indeholde tre cirkler, som repræsenterer de tre lys i et trafiksignal. Cirklerne vil blive tegnet i draw-metoden.
- 6.d I draw-metoden skal du ændre værdien af de variable, du lavede i 6.b som repræsenterer lysene (`light1`, `light2` og `light3`). 
Du kan tænke på det som 4 konstellationer: 
  - En hvor der er rødt lys. 
  ```
  light1 = red;
  light2 = grey
  light3 = grey
  ```
  - En hvor lyset er ved at skifte til grønt.
  - En hvor der er grønt.
  - En hvor der er gult.

 Du skal skrive de 4 konstellationer i en struktur der sikrer at én af konstellationerne bliver aktiveret med bestemt interval, som minder om et rigtigt trafiklys.
 Intervaller kan opnås med en kombination af modulus og `frameCount`.
<details>
        <summary>
           Hint
        </summary>
<i>pseudokode:</i>
       <code>

     switch(frameCount%400)
        case 0 
        case 100
        case 200
        case 300
       
</code>
    </details> 
- 6.e Til sidst i draw-metoden, tegnes de tre cirkler med hver sin farve.

<details>
        <summary>
           Hint
        </summary>
       <code>

    fill(light1);
    ellipse(width/2, height/2-50, 40, 40);

    // etc...

</code>
    </details> 
    
  
## Task 7: 
- 7.a erklær en integer-variable kaldet input tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser: 
    - hvis tallet er 6, skal der printes strengen "six".
    - når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
- 7.b. Kør din kode fra 7.a igen med en anden værdi for 'input' og se om det stadig virker. Du kan også overveje hvad du vil gøre ved negative værdier for 'input' som fx -20.
    

## Task 8:
100 tilfældigt farvede cirkler, tilfældigt placeret skærmen.
Genskab et lignende billede med et `while`-loop. Koden skal hverken indeholde `setup()` eller `draw()` funktion.
![image](assets/art.png)



# Husk at push'e ændringerne til jeres Github Repository og linke til det under afleveringen på moodle. 
