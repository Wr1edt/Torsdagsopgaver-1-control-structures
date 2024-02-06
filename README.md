### Exercises with control structures

## Task 1: 
I denne opgave skal du lave en switch, som printer antal dage i de forskellige måneder.
- 1.a Lav en variabel `month` af typen String
- 1.b Lav en switch, der anvender `month` og printer "<month> har x dage" hvor x er antallet af dage i måneden (ikke en variabel). 


## Task 2: 
I denne opgave skal du anvende variable i forbindelse med printLn kommandoer.
- 2.a store your name in a variable and print it.
- 2.b store your age in a varible and print it.
- 2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad). 
- 2.d using the above variables print the following message:
    "Hi, my name is \<name\>" <br />
    "I am \<age\> years old" <br />
    "I \<dont\> clap my hands" <br />
                                <br />
    where the \<\> refers to variables. <br />
    the last variable (\<dont\>) is only to be printed if the happy boolean is false <br />
                                
## Task 3:
I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) boolske operatorer(AND, OR, NOT).

- 3.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
- 3.b make 2 integer variables named min and max. Print "Success!" if this condition is met: the sum of them must be higher than 10 and one of the numbers must be less than or equeal to 5.
- 3.c make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".

 

## Task 4: 
Her skal du øve dig i at skrive for-loops og while-loops. 
- 4.a print out numbers from 0 to 20 using a for loop.
- 4.b alter the for loop from 4.a to only print even numbers 
<details>
        <summary>
           Hint
        </summary>
        google 'java modulus even number'
    </details>  

- 4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called 'start'. When it reaches 0, print "Take Off!"
- In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three").
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

- 4.d change the code for 4.b and 4.c using a while loop instead of a for loop.


## Task 5: 
Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.

- Have a look at the file in the folder named "TaskFive". 
- 5.a solve the problem presented in MethodOne.
- 5.b solve the problem presented in MethodTwo.

## Task 6: 
Denne opgave kan måske godt være lidt langhåret, så spring den over, hvis du er ved at være træt. 

Du skal du tegne et traffiklys der skifter på samme måde som et rigtigt traffiklys. 
Du kan gøre det på mange måder, men her kommer en opskrift hvor du skal erklære et sæt variable til at holde nogle bestemte farver og andet sæt variable der kan skifte mellem at være associeret med hver af de farver. 
På den måde kan du lade selve fill kommandoen være uændret selvom du ændrer farven. 

- 6.a Declare and initialize variables to store the colors of a traffic light (red, yellow, green). Dont forget the color for when the lights are off.
- 6.b Declare and initialize variables to store what color each of the lights are at a given moment in time.
- 6.c In the setup method, draw a boks on top op which the ellipses representing the lights will be drawn (happens in the the draw method).
- 6.d In the draw method, change the value of the light variables according to a given interval (you can achieve this by using a switch-case).
<details>
        <summary>
           Hint
        </summary>
       switch(frameCount%300){
        ...
       }
    </details> 
- 6.e Finally in the draw method, after the light variables has been set, draw the ellipses representing the lights.


## Task 7: 
- 7.a create an integer called input and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions: 
    - if the number is 6, instead print the string "six".
    - Once the number is half of the input value, print "HALF!"
- 7.b Run exercise 7.a again with a different input value and make sure it still works. You should also consider if it will work with a negative input, e.g. -20.
    
# Husk at push'e ændringerne til jeres Github Repository og linke til det under afleveringen på moodle. 

