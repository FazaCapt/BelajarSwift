//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Shape 1

var length = 30

var width = 5

var area = length * width


// Shape 2

var length2 = 5

var width2 = 9

var area2 = length2 * width2


// Shape 3

var length3 = 12

var width3 = 6

var area3 = length3 * width3

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

let newArea = calculateArea(length: 4, width: 8)

func calculateArea2(length: Int, width: Int) -> Int {
    return length * width
}




var bankAccountBalance = 500.00
var sigourneyWeaverAlienStomperShous = 350.00

func purcheseItem(currenceBalence: Double, itemPrice: Double)-> Double{
    if itemPrice <= currenceBalence{
        print("Purchesed item for: $\(itemPrice)")
        return currenceBalence - itemPrice
    } else {
        print("You are broke. you should learn how to save money.")
        return currenceBalence
    }
}

let newBalance = purcheseItem(currenceBalence: bankAccountBalance, itemPrice: sigourneyWeaverAlienStomperShous)

bankAccountBalance = purcheseItem(currenceBalence: bankAccountBalance, itemPrice: sigourneyWeaverAlienStomperShous)



























