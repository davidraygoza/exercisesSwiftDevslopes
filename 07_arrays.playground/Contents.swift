//: Playground - noun: a place where people can play
/*David Raygoza
 david.raygoza.ramirez@gmail.com
 https://www.linkedin.com/in/davidraygoza/
Array exercise
 */
import UIKit
//implicit
var employeeSalariesImplicit = [454845454,545454545,545545,5454]
//explicit
var employeeSalaries: [Double] = [454845454,545454545,545545,5454]

print(employeeSalaries.count) //How elements are in an array

employeeSalaries.append(456456.55) //Adding element

print(employeeSalaries.count) //How elements are in an array

employeeSalaries.remove(at: 1) //Remove element in an array

print(employeeSalaries.count) //How elements are in an array

var studentsList = [String]()

print(studentsList.count)


studentsList.append("David")
studentsList.append("Jose")
studentsList.append("Zaid")
studentsList.append("Alan")

studentsList.remove(at: 1)
studentsList
