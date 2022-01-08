//
//  main.swift
//  App07
//
//  Created by Christopher on 1/7/22.
// https://www.creatisoft.com

import Foundation

print("Multiplication Table")
print("********************")


print("Enter a number:")
var userInput = Int(readLine()!)
var answer:Int = 0

for num in 1...12{
    
    
    answer = Int(userInput! *  num)
    print("\(Int(userInput!)) * \(num) = \(answer)")
    
}
