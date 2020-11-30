import UIKit

// Salida rápida guard let

var myOptionalString: String?

func myFunction() {
    guard let myString = myOptionalString else {
        return
    }
    print("El valor de myString es \(myString)")
}
myFunction()

myOptionalString = "¿Que esta apareciendo en la clase?"

myFunction()
