import Foundation

var sum = 0
let count = 10
for i in 1...count{
    sum += i
}
print(sum)

for i in 1...count where i % 2 == 1 {
    print("IMPAR -> \(i)")
}

for i in 1...count where i % 2 == 0 {
    print("PAR -> \(i)")
}
