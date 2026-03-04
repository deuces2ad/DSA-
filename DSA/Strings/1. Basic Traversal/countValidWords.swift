//
//  countValidWords.swift
//  DSA
//
//  Created by Vijay Kumar on 04/03/26.
//

import Foundation
func countValidWords(_ s: String) -> Int {
    var count = 0
    var n = s.count
    var currentWordCount = 0
    for i in 0..<s.count {
        let index = s.index(s.startIndex, offsetBy: i)
        if s[index] == " " {
            currentWordCount = 0
        } else {
            currentWordCount += 1
        }
        if s[index] == "!" 
        
    }
    return count
}
