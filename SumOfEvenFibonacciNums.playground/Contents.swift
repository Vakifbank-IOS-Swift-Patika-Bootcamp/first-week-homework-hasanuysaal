import Foundation

/// Project Euler ///

/// Question 2
/// Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

/// 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

/// By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

/// Answer is 4613732


var leftNum = 1
var rightNum = 2
var result = 0
var sum = 0

func sumOfEvenFibonacciNums() -> Int {
    
    while result <= 4000000 {
        
        result = leftNum + rightNum
        leftNum = rightNum
        if rightNum % 2 == 0 {
           sum = sum + leftNum
        }
        rightNum = result
        
    }
    return sum
    
}

print(sumOfEvenFibonacciNums())

