import Foundation

var myArray = [5,8,1,0,3,9,7,2,4,6]

let myDictionary = [5:"Cinco",
                    8:"Ocho",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

//Operacion Count
print(myArray.count)
print(myDictionary.count)
print(mySet.count)

// - is Empity
print(myArray.isEmpty)
print(myDictionary.isEmpty)
print(mySet.isEmpty)


// - reserved
print(myArray.reversed())
print(myDictionary.reversed())
print(mySet.reversed())

//-first o last
print(myArray.first!)
print(myDictionary.first!)
print(mySet.first!)

