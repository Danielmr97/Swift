import UIKit

/*  POO

Objeto = cosas {Auto}

Propiedades = Caracteristicas {4 llantas, 4 puertas }

Metodos = Funciones (Lo que puede hacer) {avanza, acelera, enciende }

Clase = Tipo {clase auto}

instanciar = Crear onjeto {fabrica}

Herencia = Base en general algunas caracteristicas diferentes {Misma plataforma (mazda 2 y toyota yaris R )}

*/



class Persona{
    //Propiedades
    var nombre : String = "Miranda"
    var edad : Int = 21
    var colorCamiset: String = ""
    var color = Colores()
    
    //Metodos
    func saludo() -> String {
        colorCamiset = color.colorRojo
        return "Mi nombre es \(nombre) y mi edad es \(edad) y mi camisa es de color \(colorCamiset)"
    }

}





class Colores {
    //Propiedades
    var colorAzul: String = "Azul"
    var colorRojo: String = "Rojo"
}

var objetoPersona = Persona()
print(objetoPersona.saludo())

