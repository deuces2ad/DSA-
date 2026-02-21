//
//  MergeSort.swift
//  DSA
//
//  Created by Vijay Kumar on 20/02/26.
//

import Foundation

func mergeSort(_ nums: [Int]) -> [Int] {
    
    if nums.count <= 1 {
        return nums
    }

    let middle = nums.count / 2

    let arr1 = Array(nums[..<middle])
    let arr2 = Array(nums[middle...])

    let left = mergeSort(arr1)
    let right = mergeSort(arr2)

    return mergeTwoSortedArray(left, nums2: right)
}

func mergeTwoSortedArray(_ nums1: [Int], nums2: [Int]) -> [Int] {
    var i = 0
    var j = 0
    var ans = [Int]()
    
    while(j < nums2.count && i < nums1.count) {
        if nums1[i] < nums2[j] {
            ans.append(nums1[i])
            i += 1
        } else {
            ans.append(nums2[j])
            j += 1
        }
    }
    
    while ( i < nums1.count) {
        ans.append(nums1[i])
        i += 1
    }
    
    while ( j < nums2.count) {
        ans.append(nums2[j])
        j += 1
    }
    return ans
}
