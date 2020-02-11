import UIKit

 // Los Optionals : Un valor "Opcional" contiene un valor o contiene un "nill" para indicar que el valor no existe o esta perdido


var unString: String = "Hola mundo"
var optionalString : String?

optionalString = "Hola soy un optional string"

unString
optionalString

//Unwrap ! destapando valor
print("\(unString)")
print("\(optionalString!)")



var optionalEntero : Int?
optionalEntero = 18

print("\(optionalEntero!)")


var optionalMensajeWhatsapp:String?
optionalMensajeWhatsapp = "Hola Juan"
optionalMensajeWhatsapp!

