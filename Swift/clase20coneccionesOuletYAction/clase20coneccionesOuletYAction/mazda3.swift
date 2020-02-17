//
//  mazda3.swift
//  clase20coneccionesOuletYAction
//
//  Created by Jesus Daniel Mayo Ruiz on 13/02/20.
//  Copyright © 2020 Jesus Daniel Mayo Ruiz. All rights reserved.
//

/*  POO

Objeto = cosas {Auto}

Propiedades = Caracteristicas {4 llantas, 4 puertas }

Metodos = Funciones (Lo que puede hacer) {avanza, acelera, enciende }

Clase = Tipo {clase auto}

instanciar = Crear onjeto {fabrica}

Herencia = Base en general algunas caracteristicas diferentes {Misma plataforma (mazda 2 y toyota yaris R )}

*/


import Foundation

class Mazda3 {
    var tamaño = "Mesidano"
    var numeroPuertas = 4
    var color = "Azul"
    var precio = "20000 USD"
    
    func encender() {
        print("El automovil fue encendido")
    }
    
    func acelerar() {
        print("El automovil acelero")
    }
}
