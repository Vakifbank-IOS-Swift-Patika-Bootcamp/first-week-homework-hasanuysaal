import Foundation

/// Palindrom

func isPalindrom(str: String) -> Bool {
    
    let strArr = Array(str.replacingOccurrences(of: " ", with: "").lowercased().components(separatedBy: CharacterSet.punctuationCharacters).joined(separator: ""))

    for r in 0...(strArr.count/2) {

        if strArr[r] != strArr[(strArr.count - 1 - r)] {
            
            return false
            
        }
        
    }
    
    return true
    
}


isPalindrom(str: "Sir I demand I am a maid named Iris?")
isPalindrom(str: "taco cat taco cat")
isPalindrom(str: "aaabbbcbbbaaa")
isPalindrom(str: "aaabbbccccccbbbaaa")
isPalindrom(str: "abcdefg")
isPalindrom(str: "aba")
isPalindrom(str: "abba")
