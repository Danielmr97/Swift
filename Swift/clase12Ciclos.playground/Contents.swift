import UIKit

//Operadores de rango
1...10

//Ciclo for In

for indice in 1...10  {
    print("\(indice) multiplican por 7: \(indice*7)")
}

// Ciclo for con arreglos
var arreglodeletras : [String] = ["a","b","c"]

for letras in arreglodeletras {
    print("\(letras)")
}

//Ciclo While
var x = 1
while x <= 10 {
    print("\(x)")
    x += 1
}

// Cliclo Do-While

var y = 10

repeat{
    print(y)
y += 1
    
}while y <= 20
