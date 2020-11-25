import Foundation

let myStringNumber = "100"
let myIntNumber = Int(myStringNumber)
//? Optionals



let myWrongStringNumber = "Eber"
let myWrongIntNumber: Int? = Int(myStringNumber)

var myOptionalString: String?
//print(myOptionalString)

myOptionalString = "esto es Swift avanzado"

if myOptionalString != nil {
    print("Nuestra variable tiene un valor distinto a nulo ")
}else{
    print("Nuestra variable es nula")
}
