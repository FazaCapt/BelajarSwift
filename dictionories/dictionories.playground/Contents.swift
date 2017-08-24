//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var namesInteger = [Int: String]()

namesInteger[3] = "three"
namesInteger[44] = "fourty four"

namesInteger = [:]

// var airports: [String: String] = ["YYZ": "Jakarta", "LAX": "Bandung"]
var airports: [String: String] = [:]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty{
    print("the airports dictionary is empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Bandung"
airports["Faza"] = "Fahamsyah"

airports["LHR"] = nil

for (airportCode, airportName) in airports{
    print("\(airportCode): \(airportName)")
}

for key in airports.keys{
    print("Key: \(key)")
}

for val in airports.values {
    print("value: \(val)")
}

var abilities: [String: Array<Dictionary<String, String>]