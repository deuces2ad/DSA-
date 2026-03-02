//
//  BubbleSort.swift
//  DSA
//
//  Created by Abhishek Dhiman on 20/02/26.
//

import Foundation

func bubbleSort(_ nums: inout [Int]) -> [Int] {
    for i in 0..<nums.count {
        for j in i + 1..<nums.count {
            if nums[j] < nums[i] {  // comparing i and i + 1
                let temp = nums[i]
                nums[i] = nums[j]
                nums[j] = temp
            }
        }
    }
    return nums
}

//TC: Big(O) n^2
//SC: O(1)
