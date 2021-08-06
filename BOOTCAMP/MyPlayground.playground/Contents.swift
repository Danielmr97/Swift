import UIKit

print ("Hello, playground")
//interpolación
print("hello \(2+3) world")
print("the result of 5 + 3 = \(5+3)")


//Usando arreglos

func exercice(){
    let numbers = [45,73,195,53]
    
    let computedNumbers = [numbers[0]*numbers[1], numbers[3]*numbers[0]]
    
    print(computedNumbers)
}

exercice()

//Funciones (el nombre de la variable u el tipo de dato
func greeting(whoTogreet:String){
    //Metiendo una variable en una cadena
    print("hello \(whoTogreet)")
}

var myAge = "hello"

greeting(whoTogreet: "money money")
greeting(whoTogreet: "Danielmr97")
var div : Float = 5/3
print(div)
