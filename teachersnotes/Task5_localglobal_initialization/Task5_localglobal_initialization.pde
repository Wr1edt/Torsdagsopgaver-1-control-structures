/*
global scope variables are initialized 
with a default value when the class 
is constructed, null in String‘s case. 
But, we have to initialize local variables ourselves.
*/
    String globalScopeString;
    int globalScopeInt;
    void setup(){
       String localScopeString;
       
       // println("the local String: "+localScopeString);//compilation error
        println("the global String: "+globalScopeString);
        
         int localScopeInt;
        //println("the local int: "+localScopeInt);//compilation error
        println("the global int: "+globalScopeInt);
    }
