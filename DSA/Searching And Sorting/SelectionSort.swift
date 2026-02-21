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
        print("when i = \(i), minimum would be \(nums[mini])")
        for j in i+1..<nums.count {
            print("Comparing ...")
            if nums[j] < nums[mini] {
                print("\(nums[j]) is less than \(nums[mini]), will update with  new mini Index")
                mini = j
            }
        }
       
        let temp = nums[i]
        nums[i] = nums[mini]
        nums[mini] = temp
        print("as J loops ends, will swap up with mini index number")
        print("New Arr would be", nums)
    }
    return nums
}

//TC: Big(O) n^2
//SC: O(1), contant
