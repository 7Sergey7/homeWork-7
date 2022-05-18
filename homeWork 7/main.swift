//
//  main.swift
//  homeWork 7
//
//  Created by Seroj on 17.05.22.
//

import Foundation

//homeWork 7.1

var arr = [4, 780, 2346, 9090]

var i = 0
var sum = 10

while i < arr.count {

    arr[i] *= 10
    i += 1
}
print(arr)



//homeWork 7.2

let arr = [4, 5, 690, 7]

var b = 0
var sum = 0

while b < arr.count {

    sum += arr[b]
    b += 1

}
print(sum)


// homeWork 7.3

var arr = [4, 46, 5, 6, 7]

var a = 0
var sum = 0

while a < arr.count {

    if arr[a] % 2 == 0 {
        sum += arr[a]
    }
        a += 1
}
print(sum)

// homeWork 7.4

var arr = [4, 54, 36, 127]

var a = 0
var sum = 0

while a < arr.count {

    if arr[a] % 2 != 0 {
        sum += arr[a]
    }
        a += 1
}
print(sum)

//homeWork 7.5

let arr: [Double] = [4, 54, 36, 127]

var sum: Double = 0
var a = 0

while a < arr.count {

    sum += arr[a] / Double(arr.count)
       a += 1
}
print(sum)

// homeWork 7.6
//
var arr = [4, 54, 36, 127]

for  var a in arr {

    var arr1: [Int] = [ ]

    while a != 0 {

        let c = a % 10
        a = a / 10
        arr1.insert(c, at: arr1.startIndex)
    }
    print("\n  ***  \n")
    print(arr1)
}

// homeWork 7.7
//?????

var a = 0
let b = 0

while a <= b {

    a += 1
    print("\n*******\n*     *\n*     *\n*     *\n*     *\n*     *\n*******\n")
}
        print("\n*******\n*     *\n*     *\n*     *\n*     *\n*     *\n*******\n")

// homeWork 7.8

let a = 7
let b = 6
var i = 0
var c = 0

var str = ""
var str1 = ""

while i < a {
    str += "*"
    i += 1

while c < b / 2 {
        str1 += """
 *   *

"""
        c += 1
    }
}
print("\(str)\n")
print("\(str1)")
print("\(str)")

//let a = 7
//let b = 8
//var i = 0
//
//var str = ""
//var str1 = ""
//
//for _ in 1...a {
//    str += "*"
//
//    while i < b / 2 {
//        str1 += """
// *   *
//
//"""
//        i += 1
//    }
//}
//print("\(str)\n")
//print("\(str1)")
//print("\(str)")
//














