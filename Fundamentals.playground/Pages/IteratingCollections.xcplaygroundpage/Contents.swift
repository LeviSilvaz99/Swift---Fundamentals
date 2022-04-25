//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday","Saturday"]

let pooltemperature: [Int] = [78, 81, 74, 80, 79, 83, 84]

for i in 0..<daysOfTheWeek.count {
    print("\(daysOfTheWeek[i]): \(pooltemperature[i])")
}

print()

for i in 0..<daysOfTheWeek.count where pooltemperature[i] >= 83{
    print("\(daysOfTheWeek[i]): \(pooltemperature[i])")
}
