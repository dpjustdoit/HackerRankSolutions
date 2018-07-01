//:  [< Previous](@previous)           [Home](Contents)

import Foundation

//https://www.hackerrank.com/challenges/simple-array-sum/problem

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

// find and print the sum of array
var sum = 0

for element in arr
{
    sum += element
}

print(sum)


//: [Next](@next)
