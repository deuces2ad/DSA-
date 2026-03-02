//
//  Insertion Sort.swift
//  DSA
//
//  Created by Vijay Kumar on 20/02/26.
//

import Foundation

func inertionSort(_ nums: inout [Int]) -> [Int] {
    for i in 1..<nums.count {
        let current = nums[i]
        var prev = i - 1
        while(prev >= 0 && nums[prev] > current) {
            nums[prev + 1] = nums[prev]
            prev -= 1
        }
        nums[prev + 1] = current
        print(nums)
    }
    return nums
}

//TC: Big(O) n^2
//SC: o(1)
