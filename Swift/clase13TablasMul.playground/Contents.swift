import UIKit

//Tarea: Hacer un programa que te imprima en consola las tablas de 1,2,3,4,y5

var x = 1

for i in 1...5{
    print("Tabla del \(i):")
    for j in 1...10 {
        print("\(i) por \(j) = \(i*j)")
    }
}

