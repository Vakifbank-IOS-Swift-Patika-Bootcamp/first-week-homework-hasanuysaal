import Foundation

/// Project Euler ///

/// Question 3
/// The prime factors of 13195 are 5, 7, 13 and 29.
/// What is the largest prime factor of the number 600851475143 ?

/// Answer is 71

var maxPF = 1
var primeNums = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]


func maxPrimeFactor(num: Int) -> Int {
    
    
    if num <= 2 {
        return maxPF
    }
    
    for primeNum in primeNums {
        
        if num % primeNum == 0 {
            
            if maxPF < primeNum {
                maxPF = primeNum
            }
            
            return maxPrimeFactor(num: num/primeNum)
        }
    }

    return maxPF
    
}

print(maxPrimeFactor(num: 600851475143))

