//
//  Binary Search.swift
//  DSA
//
//  Created by Vijay Kumar on 20/02/26.
//

import Foundation

func binarySearch(_ nums: inout [Int], target: Int) -> Int {
    var left = 0
    var right = nums.count - 1
    let ans = -1
    while(right >= left) {
        let middle = Int((left + right) / 2)
        if nums[middle] == target {
            return middle
        } else if nums[middle] > target {
            right = middle - 1
        } else {
            left = middle + 1
        }
    }
    return ans
}
