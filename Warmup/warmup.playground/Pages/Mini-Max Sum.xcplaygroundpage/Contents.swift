//:  [< Previous](@previous)           [Home](Contents)

import Foundation

//https://www.hackerrank.com/challenges/mini-max-sum/problem

import Foundation;

let elements = readLine()!.components(separatedBy: " ").map{ Int($0)! }

var minimum: Int = Int.max
var maximum: Int = Int.min

for (_, element) in elements.enumerated()
{
    let subArray = elements.filter{$0 != element}
    var sum = 0
    
    if 0 == subArray.count
    {
        sum = elements.dropLast().reduce(0, +)
        minimum = sum
        maximum = sum
        break
    }
    else
    {
        sum = subArray.reduce(0, +)
        minimum = (sum < minimum) ? sum : minimum
        maximum = (sum > maximum) ? sum : maximum
    }
}

print("\(minimum) \(maximum)")
//: [Next](@next)
