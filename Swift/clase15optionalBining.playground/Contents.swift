import UIKit

var cajaCerradaCebollas: Int?

//CAJA CERRADA DE CEBOLLAS = 10

//cajaCerradaCebollas = 10
if cajaCerradaCebollas != nil{
    //Desenvolver(abrir)-Unwrap
    var cantidadCebollas = cajaCerradaCebollas!
    print("Tengo \(cantidadCebollas) cebollas")
}else{
    print("No hay cebollas dentro de la caja")
}

//Optional Binding
var cajaCerradaPepinos : Int?

cajaCerradaPepinos = 10
if let cantidadPepinos = cajaCerradaPepinos{
    
    print("Tengo \(cantidadPepinos) Pepinos")

}else{
    
    print("No hay cebollas dentro de la caja")
}
