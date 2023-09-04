### Exercises with Variables and control structures

Velkommen til den første opgave-torsdag. 

Øvelserne skal afleveres inden dagen er omme. Man afleverer ved at indsætte et link til sit eget repository.
Et repository er som en mappe du har i skyen (GitHub) med din besvarelse i. Hver torsdag skal du starte med at lave et nyt repository til dagens besvarelse, og hver torsdag skal du aflevere linket til det nye repository.

Hvis du ikke allerede har en, skal du idag starte med at lave en GitHub konto og dernæst et repository til dagens aflevering (se Task 1). 

Det forventes at alle opgaver laves i Processing. 

Alle opgaverne skal laves individuelt, men I opfordres til at hjælpe hinanden.

For hver af øvelserne (Task 1 undtaget), skal du lave en ny sketch i processing og gemme den med navnet "Task" efterfulgt af tallet på opgaven skrevet med bogstaver, i.e. "TaskTwo".

## Task 1: 
Opret et github repository til at lægge dine øvelser i. 
- Lav en bruger på https://github.com
- Lav et nyt repository med en readme fil. 
- Installér Github Desktop og log ind -> https://desktop.github.com/  
- Vend tilbage til dit nye repository og klik på den grønne knap "Code" -> "Open with Github Desktop"
- I app'en er der nu et pop-up med titlen "Clone a repository". Vælg et local path, hvor den skal gemme filerne i dit repository. 
- Tryk "Clone". 
- Find mappen med dit repository på din maskine, som du lige har clonet. (Kan findes ved at trykke i toppen på Repository -> Show in explorer).
- Åben readme.md i din yndlings text editor og Tilføj dit navn og studiemail. 
- Gå ind i Github Desktop igen. Skriv et Summary og tryk "Commit to Master" og derefter tryk Push. 


Brug for hjælp til Github, kig her: 
https://docs.github.com/en/github/getting-started-with-github/create-a-repo 
https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/committing-and-reviewing-changes-to-your-project


## Task 2: 
I denne opgave skal du anvende variable i forbindelse med printLn kommandoer.
- 2.a store your name in a variable and print it.
- 2.b store your age in a varible and print it.
- 2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad). 
- 2.d using the above variables print the following message:
   <code> "Hi, my name is \<name\>" <br />
    "I am \<age\> years old" <br />
    "I \<dont\> clap my hands" <br />
                                <br /></code>
    where the \<\> refers to variables. <br />
    the last variable (\<dont\>) is only to be printed if the happy boolean is false <br />
                                
## Task 3:
I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) boolske operatorer(AND, OR, NOT).

- 3.a make 2 integer variables named <code>a</code> and <code>b</code>. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
- 3.b make 2 integer variables named min and max. Print "Success!" if this condition is met: the sum of them must be higher than 10 and one of the numbers must be less than or equeal to 5.
- 3.c make 3 integer variables named <code>x</code>, <code>y</code> and <code>z</code>. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".
 

## Task 4: 
Her skal du øve dig i at skrive <code>for</code>-loops og <code>while</code>-loops (og måske en <code>switch-case</code>)
- 4.a print out numbers from 0 to 20 using a <code>for</code>-loop.
- 4.b alter the <code>for</code>-loop from 4.a to only print even numbers 
<details>
        <summary>
           Hint
        </summary>
        google 'java modulus even number'
    </details>  

- 4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type <code>int</code> called <code>start</code>. When it reaches 0, print "Take Off!"
- 4.d In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three").
<details>
        <summary>
           Hint
        </summary>
        <code>String counterAsString="";
        switch(i){
            case 3: counterAsString = "three";
                   break;
            case 2:
            ...
        }
        //use the string when printing
    </code>
    </details> 

- 4.e change the <code>code</code> for 4.b and 4.c using a <code>while</code>-loop instead of a <code>for</code>-loop.


## Task 5: 
Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.

- Have a look at the file in the folder named "TaskFive". 
- 5.a solve the problem presented in MethodOne.
- 5.b solve the problem presented in MethodTwo.

## Task 6 (FRIVILLIG): 
Måske synes du at denne opgave er svær. I så fald kan du springe den over. Vi kigger på den til review.

Du skal tegne et traffiklys der skifter på samme måde som et rigtigt traffiklys. 
Du kan gøre det på mange måder, men her kommer en opskrift hvor du skal erklære et sæt variable til at holde nogle bestemte farver og andet sæt variable der kan skifte mellem at være associeret med hver af de farver. 
På den måde kan du lade selve fill kommandoen være uændret selvom du ændrer farven. 

- 6.a Declare and initialize variables to store the colors of a traffic light (red, yellow, green). Dont forget a color for when the lights are off.
- 6.b Declare and initialize variables to store which color each of the lights are at a given moment in time.
- 6.c In the setup method, draw a boks on top op which the ellipses representing the lights will be drawn (happens in the draw method).
- 6.d In the draw method, change the value of the light variables according to a given interval (you can achieve this by using % and a switch-case).
<details>
        <summary>
           Hint
        </summary>
      <code> switch(frameCount%300){
        ...
       }</code>
    </details> 
- 6.e Finally in the draw method, after the light variables has been set, draw the ellipses representing the lights.


## Task 7: 
- 7.a create an integer(<code>int</code>) called <code>input</code> and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions: 
    - if the number is 6, instead print the string "six".
    - Once the number is half of the input value, print "HALF!"
- 7.b Run exercise 7.a again with a different input value and make sure it still works. You should also consider if it will work with a negative input, e.g. -20.
    
# Husk at push'e ændringerne til jeres Github Repository og linke til det under afleveringen på moodle. 

