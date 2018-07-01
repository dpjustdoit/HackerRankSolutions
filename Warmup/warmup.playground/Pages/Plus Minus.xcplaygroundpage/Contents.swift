//:  [< Previous](@previous)           [Home](Contents)

import Foundation

//https://www.hackerrank.com/challenges/plus-minus/problem

let elementsCount = Int(readLine()!)!

let elements = readLine()!.components(separatedBy: " ").map{ Int($0)! }

let positiveElements = elements.filter{$0 > 0}
let negativeElements = elements.filter{$0 < 0}
let zeroesElements = elements.filter{$0 == 0}

var positive = Float(positiveElements.count)/Float(elementsCount)
var negative = Float(negativeElements.count)/Float(elementsCount)
var zeroes = Float(zeroesElements.count)/Float(elementsCount)

print(positive)
print(negative)
print(zeroes)
//: [Next](@next)
