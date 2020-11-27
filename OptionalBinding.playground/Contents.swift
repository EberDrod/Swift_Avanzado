import UIKit

//enlaces Opcionales

var myOptionalString: String?
var myOptionalString2: String?
var myOptionalString3: String?


myOptionalString = "Eber"
myOptionalString2 = "Peña"
myOptionalString3 = "30"

if let myString = myOptionalString, let myString2 = myOptionalString2, let myString3 = myOptionalString3  {
    print("\(myString) \(myString2) \(myString3)")
} else {
    print("Alguna variable es nula")
}

//Desempaquetado Forzado con ! - Comprobra
if myOptionalString != nil{
    print(myOptionalString!)
}

