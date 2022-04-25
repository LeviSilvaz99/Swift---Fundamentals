import Foundation
//challenge1
for i in 1...100 where i % 5 == 0{
    print(i)
}

//challenge 2

let rangeStart = 30

for rangeValue in rangeStart..<rangeStart + 3 {
    print("Range value is \(rangeValue)")
}


//challenge 3
var randomCount = Int.random(in: 1...5)
for _ in 0...randomCount {
    print("Andre levi")
}
