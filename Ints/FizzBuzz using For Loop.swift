//
//  FizzBuzz using For Loop.swift
//  
//
//  Created by Jeffrey Almonte on 12/16/19.
//

import Foundation

// Using a For Loop and .isMultiple
for number in 1...50 {
    if number.isMultiple(of: 15) {
        print("fizzBuzz")
    } else if number.isMultiple(of: 3) {
        print("fizz")
    } else if number.isMultiple(of: 5){
        print("buzz")
    } else {
        print(number)
    }
    
}


// Using a switch
for num in 1...50 {
    switch (num % 3 == 0 , num % 5 == 0) {
    case (true, false):
        print("Fizz")
    case ( false, true):
        print("Buzz")
    case (true, true):
        print("FizzBuzz")
    default:
        print(num)
    }
}
