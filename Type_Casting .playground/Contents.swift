import UIKit

//Type Casting (Validación de tipo de dato)

let myString = "Eber"
let myInt = 32

class MyClass {
    var name: String!
    var age: Int!
    
}

let myClass = MyClass()
myClass.name = "Eber Peña"
myClass.age = 32


let myArray: [Any] = [myString, myInt, myClass]

for item in myArray {
    
    //Type Casting
    if item is String{
        //Down Casting
        let myItemString = item as! String
        print("Item es de tipo String y tiene el valor \(myItemString)")
    } else if item  is Int {
        let myItemInt = item as! Int
        print("Item es de tipo Int y tiene el valor \(myItemInt)")
        
    } else if item is MyClass {
        let myItemClass = item as! MyClass
        print ("Item es de tipo MyClass y tiene el valor \(myItemClass.name!) y \(myItemClass.age!)")
    }
    
}

