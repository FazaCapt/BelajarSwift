 //: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

 // Bad way
 var Gaji1 = 2000.0
 var Gaji2 = 3000.0
 var Gaji3 = 4000.0
 var Gaji4 = 5000.0
 
 Gaji1 = Gaji1 + (Gaji1 * 0.10)
 Gaji2 = Gaji2 + (Gaji2 * 0.10)
 Gaji3 = Gaji3 + (Gaji3 * 0.10)
 Gaji4 = Gaji4 + (Gaji4 * 0.10)
 
 //Mo' Betta 
 var salaries = [2000.0, 3000.0, 4000.0, 5000.0, 2000.0, 3000.0, 4000.0, 5000.0, 2000.0, 3000.0, 4000.0, 5000.0, 2000.0, 3000.0, 4000.0, 5000.0, 2000.0, 3000.0, 4000.0, 5000.0, 2000.0, 3000.0, 4000.0, 5000.0, 2000.0, 3000.0, 4000.0, 5000.0,2000.0, 3000.0, 4000.0, 5000.0,2000.0, 3000.0, 4000.0, 5000.0]
 
 salaries[0] = salaries[0] + (salaries[0] * 0.10)
 salaries[1] = salaries[1] + (salaries[1] * 0.10)
 
 // .
 
 var index = 0
 repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
 } while (index < salaries.count)
 
 for x in 1...5{
    print("index x: \(x)")
 }
 
 for z in 1..<5 {
    print("index z: \(z)")
 }
 
 for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
 }
 
 for salary in salaries {
    print("Salary: \(salary)")
 }
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 