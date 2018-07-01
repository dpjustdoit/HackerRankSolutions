//:  [< Previous](@previous)           [Home](Contents)

import Foundation

//https://www.hackerrank.com/challenges/staircase

let elementsCount = Int(readLine()!)!

for row in 0..<elementsCount
{
    var ladderString = ""

    // White spaces loop
    for _ in 0..<elementsCount - row - 1
    {
        ladderString.append(" ")
    }

    // Grid loop
    for _ in 0...row
    {
        ladderString.append("#")
    }

    print(ladderString)
}

//: [Next](@next)
