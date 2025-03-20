
//
//  PopulatingArrays.swift
//
//  Created by Val I on 2025-03-01.
//  Version 1.0
//  Copyright (c) 2025 Val I. All rights reserved.
//
//  The PopulatingArrays program makes 5 arrays.
//  For each array:
//  it displays an array of 10 integers,
//  displays the array in numerical order,
//  and the average in the console.

import Foundation

// while loop for 5 times
var count = 0
let MAXARRSIZE = 10
while count < 5 {
    var randomArray = Array(repeating: 0, count: MAXARRSIZE)
    var sum = 0
    
    // Populate the array with random numbers
    for i in 0..<MAXARRSIZE {
        randomArray[i] = Int.random(in: 1...100)
    }
    
    // Print the original array
    print("The array is \(randomArray)")
    
    // Sort the array
    randomArray.sort()
    print("The sorted array is \(randomArray)")
    
    // Calculate the sum of the array
    for i in 0..<MAXARRSIZE {
        sum += randomArray[i]
    }
    
    // Calculate the average
    let average = Double(sum) / Double(MAXARRSIZE)
    print("The average is \(average)")
    
    // Increment the counter
    count += 1
}