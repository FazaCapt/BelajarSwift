//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Logical NOT operator - unary prefix operator

let allowEntery = false

if !allowEntery {
    print("Access Denied")
}

if allowEntery != true  {
    print("Access Denied")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTOmCruiseFromMissionImposible = true

if enteredDoorCode && passedRetinaScan || iAmTOmCruiseFromMissionImposible {
    print("Welcome")
} else {
    print("Access deniad again")
}

let hasDoorKey = false
let knowOverRidePassword = true

if hasDoorKey || knowOverRidePassword {
    print("Welcome!!!")
} else {
    print("You still aint getting in fool")
}