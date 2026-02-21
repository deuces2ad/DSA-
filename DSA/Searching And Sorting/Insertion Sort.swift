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
//        print("when i = \(i), our Current elemnt would be \(current)")
//        print("Now wil will compare if current is greater or shorter")
        while(prev >= 0 && nums[prev] > current) {
//            print("As \(nums[prev]) is greater than \(current)")
//            print("We will move \(nums[prev]) to next prev + 1 index")
            nums[prev + 1] = nums[prev]
//            print("Move prev element to nexr index", nums)
            prev -= 1
//            print("decrement the index for prev as \(prev)")
        }
        nums[prev + 1] = current
        print(nums)
    }
    return nums
}

//TC: Big(O) n^2
//SC: o(1)
