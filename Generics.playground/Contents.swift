import UIKit

//Genericos
//

func swapTwoInts(a: inout Int, b: inout Int){
    let tempA = a
    a = b
    b = tempA
}


var myFirstInt = 5
var mySecondInt = 10
print("El Primer valor es \(myFirstInt) y el segundo valor es \(mySecondInt)")
swapTwoInts(a: &myFirstInt, b: &mySecondInt)
print("el primer valor es \(myFirstInt)y el segundo valor es \(mySecondInt)")

func swapTwoGenerics <T> (a: inout T, b: inout T){
    
}

var myFirstGeneric = "Eber"
var mySecondGeneric = "Peña"
print("El Primer valor es \(myFirstGeneric) y el segundo valor es \(mySecondGeneric)")
swapTwoGenerics(a: &myFirstInt, b: &mySecondInt)
print("el primer valor es \(myFirstGeneric)y el segundo valor es \(mySecondGeneric)")


