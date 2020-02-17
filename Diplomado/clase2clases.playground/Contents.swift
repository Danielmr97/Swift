import UIKit

//Clase alumno
//Pide la direccion
//Tienes que inicializar las propiedades
class Alumno{
    var nombre : String
    
    //Constructor para inicializar
    init(nombre2 : String) {
        //self tu instancia te la manda a tu variable
        self.nombre = nombre2
    }
}

let fer = Alumno(nombre2: "fer")
//Debug para ver que tengo probemas

//Por referencia
print(fer.nombre)

 //heap vive en la memoria ram


let juan = Alumno(nombre2: "juan")

//Copia de mary ( asalta)
//En las estructuras no necesitas inicialisar a las Propiedades
struct Profesor{
    var nombre : String
}

var mary = Profesor(nombre: "Mary")
var julio = mary

print(julio.nombre)
julio.nombre = "Julio"
print(julio.nombre)
print(mary.nombre)


//Metodos y propiedades de clases
/*
ESTRUCTURAS DE UNA CLASE
Nombre Clase
Propiedades
    Variables simple
    variable complejas
    
    inicializadores
    de-init
    
    metodos heredados
    metodos propios
 

 Reglas claras
 Clases y estructuras inician con MAYUSCULA
 Declaracion de variable "comiPitzzaGrande"
 nill = valor no existente


*/
class Mascota{
    var nombre:String
    init(nombre : String) {
        //Self = Para referirme al mio
        self.nombre = nombre
    }
    
    
    func actividad(tipo : String){
        //Interpolacion e cadenas
        print("\(nombre) realiza \(tipo)")
    }
}
let michi = Mascota(nombre: "michi")
michi.actividad(tipo: "el buen dormir")

//tipo de dato por valor (valor no  se mueve)
struct Owner{
    var name :String
    var age : Int
    
    //solo con mutating se pueden modificar las variables en las funciones
    mutating func actividad(){
        self.age = self.age + 1
        print("\(name) tiene \(age) años")
    }
    
}

var luis = Owner(name : "Luis" , age: 20 )
luis.actividad()
luis.age
