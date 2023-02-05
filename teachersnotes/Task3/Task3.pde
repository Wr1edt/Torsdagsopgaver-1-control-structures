/*Task 3:
3.a Draw a traffic light using colors stored in variables - one for each of the 4 colors (background is the 4th).
3.b add a gray color for the turned off effect
3.c have the light turn on/off (green or red) automatically.
*/

color red = color(255,0,0);
color yellow = color(250,245,96);
color green = color(0,245,10);
int background = 0;
int off = color(33);
color light1 = red;
color light2 = off;
color light3 = off;

void setup(){
   size(400,400);
   ellipseMode(CORNER);
   fill(background);
   rect(width/2-5, 20, 40, 130);
   change();
 
}
void draw(){
 
  
  switch(frameCount%180){
    case 0: light1 = red;
            light2  = off;
            light3  = off;
            println("red");
            change();
            break;
    case 80:light1  = red;
            light2  = yellow;
            light3  = off;
             println("yellow");
              change();
            break;
    case 120:
            light1 = off;
            light2  = off;
            light3  = green;
             println("green");
              change();
            break;
     
     
  }
  
}
  void change(){
          fill(light1);
           ellipse(width/2,30,30,30);
           fill(light2);
          ellipse(width/2,70,30,30);
         fill(light3);
          ellipse(width/2,110,30,30);
  }
 

   
  


/*
4.a print out numbers from 0 to 20 using a for loop.
4.b alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')
4.c print out the same result as in task 4.b using a while loop instead of a for loop.
*/
