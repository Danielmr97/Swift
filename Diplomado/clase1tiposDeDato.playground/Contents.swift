import UIKit

var str = "Hello, playground"
//Tipos de datos

//String, Int, Double, Float, Bool

//Manera Explicita (Buena practica)
var color: String = "Hola mundo"

//Manera implicita
var colorr = "Hola mundo"

// Fijas (No se mueven)
let edad = 22

/*

   Struct : Si no requieres una clse (Herencia va struct) POR VALOR
         Stack : Pila donde acomodado las cosas que requeriras
   Class : Cuando es necesario tener herencia
        heap :no importa donde esta
        Contiene:Miembros y propiedades
   Enum : Enumera los casos posibles definidos por el programador
    
*/

class Coche {
    //Propiedades: Que es
    // Metodos :   Que hacen
    var marca : String
    
    //Inicializar = var marca: String = ""
    init(marca: String) {
        self.marca = marca
    }
}

struct Animal{
    var nombre : String
}

//Las clases van con let
let vocho = Coche(marca:"VW")

//La struct es var porque cambia valor

var michi = Animal(nombre: "michi")

/*
 Weak = referencia debil
 Strong = referencia fuerte
 unowned = no hay referencia pero lo uso
 Arc = Arquitectura que maneja la memoria de swift
 */
