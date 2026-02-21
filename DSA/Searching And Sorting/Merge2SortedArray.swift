//
//  Merge2SortedArray.swift
//  DSA
//
//  Created by Vijay Kumar on 20/02/26.
//

import Foundation


//func mergeTwoSortedArray(_ nums1: [Int], nums2: [Int]) -> [Int] {
//    var i = 0
//    var j = 0
//    var ans = [Int]()
//    
//    while(j < nums2.count && i < nums1.count) {
//        if nums1[i] < nums2[j] {
//            ans.append(nums1[i])
//            i += 1
//        } else {
//            ans.append(nums2[j])
//            j += 1
//        }
//    }
//    
//    while ( i < nums1.count - 1) {
//        ans.append(nums1[i])
//        i += 1
//    }
//    
//    while ( j < nums2.count - 1) {
//        ans.append(nums2[j])
//        j += 1
//    }
//    return ans
//}
