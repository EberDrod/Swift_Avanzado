import UIKit

//Extensiones

let myMeters: Double = 5

func metersTokm(meters: Double) -> Double {
    return meters / 1000
}


print(metersTokm(meters: myMeters))


extension Double {
    var km: Double {
        return self / 1000
    }
    
    var m: Double{
        return self
    }
    
    var cm: Double {
        return self * 1000
    }
}


print(myMeters.km)
