import UIKit

//Es la estructura de una ciudad
struct Town{
    let name = "puebla"
    var citizens = ["angela", "Daniel"]
    var recursos = ["grano" : 100, "mineral" : 42, "Lana" : 75]
    
    //funciones o metodos es lo mismo en las estructuras
    func fortificar(){
        print("Defensas en creacion")
    }
}

var myTown = Town()

print(myTown.citizens)
print("\(myTown.name) has \(myTown.recursos["grano"]) bags of grain.")

//agregar cosas a tu arreglo
myTown.citizens.append("mariana")
print("\(myTown.citizens.count) y sus monbres son \(myTown.citizens) ")

//Usando nuestro Metodo
myTown.fortificar()

//Inicializamos cuando creamos un objeto (podemos crearle una estructura especifica a cada ciudad)
//Para solo declaraela 1 vez 

struct City {
    let name: String
    var citizens: [String]
    var recursos: [String:Int]
    
    init(townName :String, people : [String],estadistcas:[String:Int]) {
        name = townName
        citizens = people
        recursos = estadistcas
    }
    
    func fortificando() {
        print("Se esta fortiicando")
    }
}
var otraCiudad = City(townName: "isla sin nobre", people: ["Daniel"], estadistcas: ["cocos" : 100])
print(otraCiudad)
