//:  [< Previous](@previous)           [Home](Contents)

import Foundation

// https://www.hackerrank.com/challenges/a-very-big-sum?h_r=next-challenge

let elementsCount = Int(readLine()!)!
let elements = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let sum = elements.reduce(0, +)
print(sum)

//: [Next](@next)
