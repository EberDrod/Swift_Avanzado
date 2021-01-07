import UIKit

var mySet = Set<String>()
let mySet2: Set<String> = ["Eber", "Moure", "32", "Peña"]

//Isercción
mySet.insert("Eber")
mySet.insert("Moure")
mySet.insert("30")
mySet.insert("Peña")
print(mySet)


//Acceso de los sets
if mySet.contains("Moure"){
    print("Existe")
}else{
    print("No existe")
}


// Modificación

mySet.remove("32")
print(mySet)


// Acceso y Modificación por indice

if let index = mySet.firstIndex(of: "Peña"){
    mySet.remove(at: index )
}
print(mySet)


//Iteración

mySet.insert("32")
mySet.insert("Peña")
mySet.insert("Eber")
mySet.insert("Bienvenidos al curso de Swift")

for myElement in  mySet{
    print(myElement)
}

//OPeraciones de conjunto

let myIntSet: Set = [1,2,3,4,5]
let myIntSet2: Set = [0,2,3,6,7]

//Intersección
print(myIntSet.intersection(myIntSet2))

// - Diferencia simétrica
print(myIntSet.symmetricDifference(myIntSet2))

// Unión
print(myIntSet.union(myIntSet2))

// Sustracción
print(myIntSet.subtracting(myIntSet2))





//Sección de diferentes collecciones
