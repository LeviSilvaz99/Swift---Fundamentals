import Foundation

//Challenge 1
var count = 0

while count < 10 {
    print("Counting up: \(count)")
    count += 1
}
count

//challenge 2
while count > 0 {
    print("new count: \(count)")
    count -= 1
    
}
count

//challenge 3

var rollCount = 0
var roll = 0

while roll != 6 {
    roll = Int.random(in: 1...6)
    rollCount += 1
    print("Roll \(rollCount) gives you a \(roll)")
}
