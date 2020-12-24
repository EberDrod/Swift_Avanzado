import UIKit

//Protocolos

protocol PersonProtocol{
    var name: String { get set }
    var age: Int { get set }
    
    func fullName() -> String
}


struct Programmer: PersonProtocol {
    var name: String
    var age: Int
    var leguage: String
    
    func fullName() -> String {
        return "El nombre es \(name), edad: \(age) y su leguaje favorto es \(leguage)"
    }
}


struct Teacher: PersonProtocol {
    var name: String
    var age: Int
    var subject: String
    
    func fullName() -> String {
        return "El nombre es \(name), edad: \(age) e imparte la asignatura de  \(subject)"
    }
}
let myProgrammer = Programmer(name: "Eber", age:32, leguage: "Swift")
let myTeacher = Teacher(name:"Eber", age: 50, subject: "Matematicas")

print(myProgrammer.fullName())
print(myTeacher.fullName())
