//: Playground - noun: a place where people can play

import UIKit

func calculateArea(length: Int, width: Int)->Int{
    let area = length * width
    return area
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 8, width: 7)
let shape3 = calculateArea(length: 3, width: 9)

func purchaseItem(currentBalance:Double, itemPrice:Double)-> Double{
    if itemPrice <= currentBalance{
        print("Purchased item for: $\(itemPrice)")
        return  currentBalance - itemPrice
    }else{
        print("Yo are broke")
        return currentBalance
    }
}

func purchaseItem2(currentBalance: inout Double, itemPrice:Double){
    if itemPrice <= currentBalance{
        print("Purchased item for: $\(itemPrice)")
        currentBalance = currentBalance - itemPrice
    }else{
        print("Yo are broke")
    }
}

var bankAccount = 452.56
var niceShoes = 246.45

bankAccount = purchaseItem(currentBalance: bankAccount, itemPrice: niceShoes)
purchaseItem(currentBalance: bankAccount, itemPrice: 12.45)
print(bankAccount)