//: Playground - noun: a place where people can play
/*David Raygoza
 david.raygoza.ramirez@gmail.com
 https://www.linkedin.com/in/davidraygoza/
Class and objects exercise
 */
import UIKit

class Vehicle{
    var tires = 4
    var headLights = 2
    var horsePower = 468
    var model = ""
    func drive() {
    
    }
    
    func brake(){
    
    }
}
let bmw = Vehicle() //instance a class make a object
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func passByReference(vehicle: Vehicle){
    vehicle.model = "Cheese"
}

print(ford.model)

passByReference(vehicle: ford) // when u pass a object is by reference

print(ford.model)