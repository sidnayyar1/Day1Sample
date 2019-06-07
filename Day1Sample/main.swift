//
//  main.swift
//  Day1Sample
//
//  Created by MacStudent on 2019-06-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("******Day 1*************")
print("Hello, World!")

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"
let 🐒 = "monkey"



var a = 10;
var b = 20;
var add = 0;
var divide = 0;
var multiply = 0;
var subtract = 0;

add = a+b;
multiply = a*b;
divide = a/b;
subtract = a-b;

print("Addition is :\(add)")

print("multiplication is :\(multiply)")
print("division is :\(divide)")
print("subtraction is :\(subtract)")


print("***********Day 2**********")


var str = "welcome to lambton college at toronto campus"

//length of string

if !str.isEmpty {
    print(str)
str = str.lowercased()
    let s = str

    print(str,s)

    let len = str.count

    print("Lengthn of string: \(len)")
   
    let c: Character
    
    c = "H"
    
    print(c)
    
    for i in str
    {
        
    //print(i)
       // syntax changed
        print(i,separator: " ", terminator:" " )
    
    }

    str.append("???")

print(str)

}

//print(str[0]){
    
    //Reverse the string
    
    //split into string
    
    
    //}


// "Imagination is more important than knowledge" - Einstein
   
    let dollarSignz = "\u{24}"        // $,  Unicode scalar U+0024
    
    let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
    
    let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496


print()

print(dollarSignz, blackHeart,sparklingHeart, separator: " ")




let greeting = "Guten Tag!"

//greeting[greeting.startIndex]
// G
//greeting[greeting.index(before: greeting.endIndex)]
// !
//greeting[greeting.index(after: greeting.startIndex)]
// u
//let index = greeting.index(greeting.startIndex, offsetBy: 7)
//greeting[index]
// a
print(" String indices")
for index in str.indices
    {
    print(str[index], separator: " ", terminator: "" )
}

print(str)





print("*************Range***********")

let index = str.firstIndex(of: " ") ?? str.endIndex

let newStr = [..<10]

print(newStr)

for i in newStr{
    
    print(i)

}

//let a = 1...//example of pwartial range from<int>(lowerBound: 1)
//let a = ...10 //example of pwartial range from<int>(lowerBound: 1)

// print(a[0])

/*for i in a

{
    print(i)
    */
