//:  [< Previous](@previous)           [Home](Contents)

import Foundation

//https://www.hackerrank.com/challenges/birthday-cake-candles/problem

let elementsCount = readLine()!
let elements = readLine()!.components(separatedBy: " ").map{ Int($0)! }
var max = 1
var result: Int = 0

for element in elements
{
    if element > max
    {
        max = element
        result = 1
    }
    else if element ==  max
    {
        result += 1
    }
}

print(result)
//: [Next](@next)
