//: Playground - noun: a place where people can play
/*David Raygoza
 david.raygoza.ramirez@gmail.com
 https://www.linkedin.com/in/davidraygoza/
 Dictionary exercise
 */
import UIKit
//With the key is integer
var namesOfIntegers = [Int: String]()
namesOfIntegers[3] = " three"
namesOfIntegers[44] = "forty four"
//clean dictionary
namesOfIntegers = [:]
var  airports: [String: String] = ["YYZ":"Toronto Pearson","LAX":"Los Angeles International"]
if airports.isEmpty{
    print("The airpots dictyonary is empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow" //Replace previous value
airports["DEV"] = "Devslopes International" //Create element
airports["DEV"] = nil //Set null value

for(airportCode, airportName) in airports{ //Syntax (key. value) in dictionary
    print( "\(airportCode): \(airportName)")
}

for key in airports.keys{  //Looping only in keys
    print("Key : \(key)")
}
