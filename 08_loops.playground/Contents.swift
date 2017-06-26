//: Playground - noun: a place where people can play
/*David Raygoza
 david.raygoza.ramirez@gmail.com
 https://www.linkedin.com/in/davidraygoza/
 Loops exercise
 */
import UIKit

var salaries = [40000.00,878787.34,454548.98,87782.55,459211.23]

var index = 0
repeat{
    salaries[index] = salaries[index] + (salaries[index] * 0.1)
    index += 1
} while(index < salaries.count)
print(salaries)

for x in 1...5{
    print("Index: \(x)")
}
for z in 1..<5{
    print("Index Z: \(z)")
}
for i in 0..<salaries.count{
    print("Salaries \(i): \(salaries[i])")
}

for salary in salaries{
    print("Salary:\(salary)")
}