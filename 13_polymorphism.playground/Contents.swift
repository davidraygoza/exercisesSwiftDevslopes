//: Playground - noun: a place where people can play
/*David Raygoza
 david.raygoza.ramirez@gmail.com
 https://www.linkedin.com/in/davidraygoza/
 Polymorphism exercise
 */
import UIKit

class Shape{
    var area : Double
    func calculateArea(valA: Double, valB: Double){
    
    }
}

class Triangle: Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB)/2
    }
}

class Rectangle: Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}