//: Playground - noun: a place where people can play

import UIKit

import Foundation



// 1번 문제
var haha: [Int] = [1, 2, 3, 4, 5, 6, 7]
var hihi: [Int] = []
var sum:Int = 0

for item in haha {
    if item % 2 == 0 {
        hihi.append(item/2)
    }
    else {
        hihi.append(item*3)
    }
}

for item in hihi {
    sum += item
}

print(sum)




//2문제
var haha1: [Int] = [1, 2, 3, 4, 5, 6, 7, 9, 12]
var hihi1: [Int] = []
var sum1:Int = 0

for item in haha1 {
    if item % 3 == 0 {
        hihi.append(item/3)
    }
    else {
        hihi1.append(item*3)
    }
}

for item in hihi1 {
    sum1 += item
}

print(sum1)

// 3번문제

var haha2: [Int] = [1, 2, 3, 4, 5, 6, 7, 9, 12]
var hihi2: [Int] = []
var sum2:Int = 0

for item in haha2 {
    if item % 4 == 0 {
        hihi2.append(item/4)
    }
    else {
        hihi2.append(item*4)
    }
}

for item in hihi2 {
    sum2 += item
}

print(sum2)



// 4번문제

var haha4: [Int] = [1, 2, 3, 4, 5, 6, 7, 9, 12]
var hihi4: [Int] = []
var sum4:Int = 0

for item in haha4 {
    if item % 6 == 0 {
        hihi4.append(item/6)
    }
    else {
        hihi4.append(item*3)
    }
}

for item in hihi4 {
    sum4 += item
}

print(sum4)


// 4번 문제
var coffee: [String] = ["americano", "cafemoca", "momo", "ediya"]

for item in coffee {
    switch item {
    case "americano":
        print("good")
    case "cafemoca":
        print("choco")
    default:
        print("bye")
        }
    }

//5번 문제
var eating: [String] = ["banana", "podo", "mango", "coconut"]

for item in eating {
    switch item {
    case "banana":
        print("good")
    case "podo":
        print("grape")
    default:
        print("taste-")
    }
}





