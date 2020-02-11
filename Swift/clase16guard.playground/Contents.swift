import UIKit

//guard

func plusplus (a:Int?, b:Int?){
    guard let primervalor = a, let segundoValor = b
        else {
            print("No se pueden crear a las variables")
            return
    }
    print(primervalor+segundoValor)
}

plusplus(a: 2, b: nil)
