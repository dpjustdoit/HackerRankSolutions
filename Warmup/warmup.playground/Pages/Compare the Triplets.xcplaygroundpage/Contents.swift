//:  [< Previous](@previous)           [Home](Contents)

import Foundation

// https://www.hackerrank.com/challenges/compare-the-triplets

var aliceArray = readLine()!.components(separatedBy: " ").map{ Int($0)! }
var bobArray = readLine()!.components(separatedBy: " ").map{ Int($0)! }
var alicePoints = 0
var bobPoints = 0
var counter = 0

for _ in aliceArray {
    if aliceArray[counter] > bobArray[counter] {
        alicePoints += 1
    } else if bobArray[counter] > aliceArray[counter] {
        bobPoints += 1
    }
    counter += 1
}

print("\(alicePoints) \(bobPoints)")
//: [Next](@next)
