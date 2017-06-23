//: Playground - noun: a place where people can play
/*David Raygoza
 david.raygoza.ramirez@gmail.com
 https://www.linkedin.com/in/davidraygoza/
 */
import UIKit
//explicit
var varBool:Bool = true
//implicit
var varBool2:Bool = false
/*
--> Operators <--
 Equal to: ==
 Not equal to: !=
 Grater than: >
 Greater than or equal to: >=
 Less than or equal to: <=
 Less than: <
 */
var bankBalance = 400
var itemtoBuy = 400
if bankBalance >= itemtoBuy{
    print("purchased item")
}
if itemtoBuy>bankBalance{
    print("You nee mo' money foo")
}
if itemtoBuy == bankBalance{
    print("Hey buddy, your balance is now 0")
}
var bookTitle1 = "Harry Blotter and the Moppet"

var bookTitle2 = "Harry Blottter nd moppet of Mire"
if bookTitle1 != bookTitle2{
    print("check the spelling")
}else if bookTitle2.characters.count > 10{
    print("find a new title for the book")
}else{
    print("are equal send to print")
}
