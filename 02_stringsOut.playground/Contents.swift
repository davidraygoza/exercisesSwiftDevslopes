//: Playground - noun: a place where people can play

import UIKit

var str:String = "Hello, playground"
var firstName = "Jack"
var lastName = "Bauer"

var age = 45
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatroomAnnoying = "HELP ME FOLKS"
var lowercasedChat = chatroomAnnoying.lowercased()

var sentence = "What the fetch? Heck that is crazy!"
if sentence.contains("fetch") || sentence.contains("Heck"){
    sentence = sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence = sentence.replacingOccurrences(of: "Heck", with: "Playa")
}

