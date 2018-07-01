//:  [< Previous](@previous)           [Home](Contents)

import Foundation

//https://www.hackerrank.com/challenges/time-conversion/problem

var dateString = readLine()!
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "h:mm:ssa"
let date = dateFormatter.date(from:dateString)

if let date = date
{
    dateFormatter.dateFormat = "HH:mm:ss"
    dateString = dateFormatter.string(from: date)
}

print(dateString)
//: [Next](@next)
