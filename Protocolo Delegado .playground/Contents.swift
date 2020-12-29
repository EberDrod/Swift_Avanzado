import UIKit

// Protocolo delegado

class FirstClass: SecondClassProtocol {
    func call() {
        print("Estpy de vuelta!")
    }
    
        
    func callSecond(){
        
        let secondClass = SecondClass()
        secondClass.delegate = self
        secondClass.callFirst()
    }
}

protocol SecondClassProtocol{
    func call()
}
class SecondClass{
    
    var delegate: SecondClassProtocol?
    
    func callFirst(){
        sleep(5)
        
        delegate?.call()
    }
}


let firstClass = FirstClass()
firstClass.callSecond()
