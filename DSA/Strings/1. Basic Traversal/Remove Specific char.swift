//
//  Remove Specific char.swift
//  DSA
//
//  Created by Vijay Kumar on 04/03/26.
//

import Foundation

func checkIfPallindrome( _ s: String) -> Bool {
    var left = s.startIndex
    var right = s.index(before: s.endIndex)
    
    while (left < right) {
        if s[left] != s[right] {
            return false
        }
        left = s.index(after: left)
        right = s.index(before: right)
    }
    return true
}
