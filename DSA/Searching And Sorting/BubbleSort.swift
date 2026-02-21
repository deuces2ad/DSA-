//
//  BubbleSort.swift
//  DSA
//
//  Created by Abhishek Dhiman on 20/02/26.
//

import Foundation

func bubbleSort(_ nums: inout [Int]) -> [Int] {
    for i in 0..<nums.count {
        print("when i = \(i)")
        for j in i + 1..<nums.count {
            print("We will Check if \(nums[i]) is greater than \(nums[j]) or not")
            if nums[j] < nums[i] {
                print("\(nums[j]) is less than \(nums[i]), so Swapping")
                let temp = nums[i]
                nums[i] = nums[j]
                nums[j] = temp
                print("so Swapping =",nums)
            }
        }
    }
    return nums
}

//TC: Big(O) n^2
//SC: O(1)
