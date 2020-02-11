import UIKit

//Funciones en Swift

//print("Hola mundo")

func multiplicaPorDos (numeros:Int){
    let resultado = numeros*2
    print("Tu resultado es: \(resultado)")
}

multiplicaPorDos(numeros: 9)
multiplicaPorDos(numeros: 10)



//Uso de return
// -> indica que vas a regresar un dato de tipo entero

var resultado = 0
func multiplicaPorTres(numero: Int) ->Int{
    let momentaneo = numero*2
  return momentaneo
}

resultado = multiplicaPorTres(numero: 6)


//Funciones de varios parametros

var resultadoSuma = 0
func suma(numero1:Int, numero2:Int) -> Int{
    let sumnu = numero1+numero2
   return sumnu
}
resultadoSuma = suma(numero1: 2, numero2: 5)
