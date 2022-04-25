//: [Previous](@previous)

import Foundation

//let pastries: [String] = ["cookie", "cupcake", "donut", "pie"]
var pastries: [String] = []
pastries.append("cookie")
pastries.append("danish")
pastries += ["cupcake", "donut", "pie", "brownie"]

//Operations

let firstThree = Array(pastries[1...3])
firstThree[0]
pastries.append("eclair")
//pastries.removeAll()
pastries.isEmpty
pastries.count
pastries.first
pastries.contains("donut")
pastries.contains("lasanha")
pastries.insert("tart", at: 0)
let removedTwo = pastries.remove(at:2)
let removedLast = pastries.removeLast()
removedTwo
removedLast

pastries.swapAt(1,2)
