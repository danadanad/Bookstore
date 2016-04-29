//: Playground - noun: a place where people can play

import UIKit

var index1 = 0
var index2 = 0

func twoSum(array: [Int], target: Int) -> String {
  for var i = 0 ; i < array.count ; i = i + 1 {
    for var j = i + 1 ; j < array.count ; j = j + 1 {
      if target - array[i] == array[j] {
        index1 = i + 1
        index2 = j + 1
        return "index1=\(index1), index2=\(index2)"
        break
      }
    }
  }
  return "There is no match"
}


twoSum([2, 7, 11, 15], target: 9)
twoSum([1, 7, 11, 15], target: 9)
twoSum([1, 19, 1, 6, 8, 11], target: 19)