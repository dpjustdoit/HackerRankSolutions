//:  [< Previous](@previous)           [Home](Contents)

import Foundation

//https://www.hackerrank.com/challenges/diagonal-difference

let size = Int(readLine()!)!
var matrix: [[Int]] = [];
for _ in 0..<size
{
    matrix.append(readLine()!.components(separatedBy: " ").map{ Int($0)! })
}

var firstDiagonalSum: Int = 0
var secondDiagonalSum: Int = 0

for (index, row) in matrix.enumerated()
{
    firstDiagonalSum += row[index]
    secondDiagonalSum += row[row.count - index - 1]
}

let absoluteDifference = abs(Int32(firstDiagonalSum) - Int32(secondDiagonalSum))

print(absoluteDifference)
//: [Next](@next)
