//
//  main.swift
//  DSA
//
//  Created by Vijay Kumar on 17/02/26.
//

import Foundation


//var nums = [1, 5, 3, 4, 2]
//let ans = bubbleSort(&nums)


//var nums = [1,3,5,7,8,10]
//let ans = binarySearch(&nums, target: 12)

//var nums = [7,5,1,2]
//let ans = selectionSort(&nums)

//let ans = insertionSort(&nums)

//var nums1 = [1,3,5,7]
//var nums2 = [2,4,8,9]
//let ans = mergeTwoSortedArray(&nums1, nums2: nums2)

//let ans = mergeSort(nums)
//
//print(ans)


// Swift — tujhe manually Sequence + IteratorProtocol implement karna padta
struct CountUp: Sequence, IteratorProtocol {
    var current = 0
    let limit: Int
    
    mutating func next() -> Int? {
        guard current < limit else { return nil }
        defer {
            print("runnimg defer")
            current += 1
        }
        return current
    }
}
let counter = CountUp(limit: 3)

for value in counter {
    print(value)
}

