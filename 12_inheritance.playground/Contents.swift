//: Playground - noun: a place where people can play
/*David Raygoza
 david.raygoza.ramirez@gmail.com
 https://www.linkedin.com/in/davidraygoza/
 Inheritance exercise
 */
import UIKit

class Vehicle{
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
     init(){
        print("Im the parent")
    }
    func drive(speedIncrease: Double){
        currentSpeed += speedIncrease * 2
    }
    
    func brake(){
    
    }
}

class SportsCar: Vehicle{
    //child from parent and extend funcionality
    override init(){
        super.init()
        print("I am the child")
        make = "BMW"
        model = "3 series"
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}

let car = SportsCar()