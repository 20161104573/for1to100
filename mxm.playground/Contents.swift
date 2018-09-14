//: Playground - noun: a place where people can play

import UIKit

//import PlaygroundSupport
//一到一百相加
var x=0
for i in 1...100{
    x=x+i
}
//两个数相加

var a = 4;
var b = 8;
var c = a+b;
print(c)

// 十个数排序
var n = [4,2,5,12,53,6,46,3,23,35]
for i in 0..<n.count
{
    for j in i+1..<n.count
    {
        if(n[i]>n[j]){
            var temp = n[j]
            n[j] = n[i]
            n[i] = temp
        }
    }
}
print(n)
