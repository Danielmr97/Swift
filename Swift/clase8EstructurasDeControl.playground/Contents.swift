import UIKit


let correo : String = "jesusdmr97@gmail.com"
let contraseña = "jd291297.m"
let nombre = "juan"
let x = 4

//Estructuras de control

//if-else
if (correo == "jesusdmr97@gmail.com" ) && (contraseña == "jd291297.m") {
    
    print("Biemvenido a tu correo electronico \(nombre)")
    if x == 4 {
        
        print("Entre al if anidado")
    }
    
}else{
    print("Datos incorrectos, porfavor verifica informacion")
}

//Swicht
//funcion print
var resultado: String = ""
var valorAComparar: Int = 3

switch valorAComparar {
case 1:
    resultado = "Entre a este case 1"
case 2:
    resultado = "Entraste en caso 2"
default:
    print("No puede entrar a ningun case, el valorAComparar es  de z \(valorAComparar)")
}

