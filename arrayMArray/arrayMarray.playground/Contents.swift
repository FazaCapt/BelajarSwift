//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeSallary: Array<Double> = [45000.0, 54000.0, 100000.0, 20000.0]

print(employeSallary.count)

employeSallary.append(39000.34)

print(employeSallary.count)

employeSallary.remove(at: 2)

print(employeSallary.count)

var students = [String]()

print(students.count)

//var students2 = [String]

students.append("Jon")
students.append("budi")
students.append("ayah")
students.append("ibu")
students.append("nano")
students.append("adi")
students.append("kiki")

students.remove(at: 2)

print(students.count)
print(students)
