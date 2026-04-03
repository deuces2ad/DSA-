//
//  0. Heap : Priority Queue.swift
//  DSA
//
//  Created by Vijay Kumar on 13/03/26.
//

import Foundation

/*
 Heap / Priority Queue — Internal Patterns
 ══════════════════════════════════
 1. max heap simulation     → Last Stone, Reorganize, IPO
 2. min heap top-k          → K Closest, Kth Largest, Top K Freq
 3. greedy + heap           → Connect Sticks, Task Scheduler, Furthest Building
 4. merge k sorted          → Merge K Lists, K Pairs, Smallest Range
 5. two heaps               → Median Stream, IPO, Process Servers
 6. sliding window + heap   → Sliding Window Max, K-Sorted Array
 7. simulation              → Single CPU, Process Servers, Seat Manager
 ══════════════════════════════════
*/

// MARK: - Phase 1: Basic Heap

//Last Stone Weight — https://leetcode.com/problems/last-stone-weight/ // max heap simulation

//Kth Largest Element in an Array — https://leetcode.com/problems/kth-largest-element-in-an-array/ // min heap size k

//Kth Largest Element in a Stream — https://leetcode.com/problems/kth-largest-element-in-a-stream/ // min heap size k, online

// MARK: - Phase 2: Top K  [min heap size k]

//K Closest Points to Origin — https://leetcode.com/problems/k-closest-points-to-origin/

//Top K Frequent Elements — https://leetcode.com/problems/top-k-frequent-elements/ // ← revisit from Hashing

//Top K Frequent Words — https://leetcode.com/problems/top-k-frequent-words/ // ← revisit from Hashing

//Least Number of Unique Integers after K Removals — https://leetcode.com/problems/least-number-of-unique-integers-after-k-removals/ // ← Meta

//Ugly Number II — https://leetcode.com/problems/ugly-number-ii/ // ← Amazon, Google | min heap + dedup

// MARK: - Phase 3: Greedy + Heap

//Minimum Cost to Connect Sticks — https://leetcode.com/problems/minimum-cost-to-connect-sticks/ // ← added

//Reorganize String — https://leetcode.com/problems/reorganize-string/ // ← added

//Task Scheduler — https://leetcode.com/problems/task-scheduler/ // ← revisit from Greedy

//Furthest Building You Can Reach — https://leetcode.com/problems/furthest-building-you-can-reach/ // ← greedy | keep k largest climbs

//Total Cost to Hire K Workers — https://leetcode.com/problems/total-cost-to-hire-k-workers/ // ← Amazon | two min heaps, greedy pick

// MARK: - Phase 4: Merge K Sorted

//Merge k Sorted Lists — https://leetcode.com/problems/merge-k-sorted-lists/

//Find K Pairs with Smallest Sums — https://leetcode.com/problems/find-k-pairs-with-smallest-sums/ // ← added

//Sort Nearly Sorted Array (K-Sorted) — https://www.geeksforgeeks.org/nearly-sorted-algorithm/ // ← Flipkart, Walmart | min heap size k+1

//Smallest Range Covering Elements from K Lists — https://leetcode.com/problems/smallest-range-covering-elements-from-k-lists/ // ← Google | merge k + max track

// MARK: - Phase 5: Two Heaps

//Find Median from Data Stream — https://leetcode.com/problems/find-median-from-data-stream/

//IPO — https://leetcode.com/problems/ipo/ // ← added | unlock by capital, pick max profit

// MARK: - Phase 6: Sliding Window + Heap

//Sliding Window Maximum — https://leetcode.com/problems/sliding-window-maximum/ // ← revisit from Sliding Window

// MARK: - Phase 7: Simulation  [event-driven, two heaps]

//Seat Reservation Manager — https://leetcode.com/problems/seat-reservation-manager/ // ← min heap design

//Single-Threaded CPU — https://leetcode.com/problems/single-threaded-cpu/ // ← Meta | sort by arrival, min heap by duration

//Process Tasks Using Servers — https://leetcode.com/problems/process-tasks-using-servers/ // ← two heaps | free + busy servers

// MARK: - Phase 8: Hard

//Maximum Performance of a Team — https://leetcode.com/problems/maximum-performance-of-a-team/ // ← Google | sort by efficiency, min heap size k

//Minimize Deviation in Array — https://leetcode.com/problems/minimize-deviation-in-array/ // ← Google | max heap + normalize evens
