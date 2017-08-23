//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var firstName = "Faza"

var lastName = "Fahamsyah"

var age = 27

var FullName = firstName + " " + lastName

var fullname2 = "\(firstName) \(lastName) is \(age)"

FullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatRoomAnnoyingCapsGuy = "PLEASE HELP ME NOW! HERE IS MY 100 LINES OF CODE"

var lowerCassedChat = chatRoomAnnoyingCapsGuy.lowercased()


var sentence = "What the fetch?! Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck"){
    sentence.replacingOccurrences(of: "fetch", with: "Tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Play")
}