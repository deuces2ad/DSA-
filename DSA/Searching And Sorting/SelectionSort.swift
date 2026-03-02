//
//  SelectionSort.swift
//  DSA
//
//  Created by Vijay Kumar on 20/02/26.
//

import Foundation

func selectionSort(_ nums: inout [Int]) -> [Int] {
    for i in 0..<nums.count {
        var mini = i
        for j in i+1..<nums.count {
            if nums[j] < nums[mini] {
                mini = j
            }
        }
        let temp = nums[i]
        nums[i] = nums[mini]
        nums[mini] = temp
    }
    return nums
}

//TC: Big(O) n^2
//SC: O(1), contant
