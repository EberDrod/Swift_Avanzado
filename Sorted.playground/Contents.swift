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




print(myArray)

//Ayuda a ordenar correctamente el array
var myArraySorted = myArray.sorted()
print(myArray)
print(myArraySorted)

//Ordenamiento viceversa
myArraySorted = myArray.sorted {(intA, intB) -> Bool in
    return intA > intB
}
print(myArraySorted)

//Imprime ordenadamente el array implementado
let mySortedDictionary = myDictionary.sorted {(elementA, elementB) -> Bool in
    return elementA.key < elementB.key
}

print(mySortedDictionary)

