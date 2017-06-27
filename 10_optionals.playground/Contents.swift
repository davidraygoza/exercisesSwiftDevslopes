//: Playground - noun: a place where people can play
/*David Raygoza
 david.raygoza.ramirez@gmail.com
 https://www.linkedin.com/in/davidraygoza/
 Optionals exercise
 */
import UIKit

var lotteryWinnings:Int? //optional value

if(lotteryWinnings != nil){
    print(lotteryWinnings!)
}else{
    print("we don't have winners")
}

lotteryWinnings = 100
if let winnings = lotteryWinnings{
    print(winnings)
}
class Car{
    var model: String?
}
var vehicle: Car?

print( vehicle?.model) //validate if exist model vehicle

vehicle = Car()
vehicle?.model = "Bronco"
if let v = vehicle , let m = v.model { //if ,=where
    print(m)
}
var cars:[Car]?
cars = [Car]() //Initializing
if let carArr = cars , carArr.count > 0{
    //only execute if not nil and if ore than 0 elements
}else{
    cars?.append(Car())
    print(cars?.count)
}
class Person {
    var _age: Int!
 
    var age: Int {
        if _age == nil{
            _age = 15
        }
        return _age
    }
    func setAge(newAge: Int){
        self._age = newAge
    }
}

var jack = Person()
print(jack._age)
print(jack.age)

class Dog{
    var species: String
    init(someSpecies:String){
        self.species = someSpecies
    }
}
var lab = Dog(someSpecies: "Black Lab")
print(lab.species)
/*
 ? if don't idea if would have value
 ! In a moment we have initial value
  Sure we initialize with value
 */