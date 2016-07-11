//: Playground - noun: a place where people can play

import UIKit

for i in 1...10 {
    if i==10 || i==1 {
        for _ in 1...10 {
            print("*",terminator:"")
        }
    }
    else {
        for j in 1...10 {
            if j==1 || j==10 {
                print("*",terminator:"")
            }
            else {
                print(" ",terminator:"")
            }
        }
    }
    print("")
}

var mang = 	["xin","chao","ban"]
print(mang)
mang.append("Thang")
print(mang)

var tudien = ["ten":"thang","tuoi":"21","diachi":"Hanoi","dienthoai":"123456789"]
print(tudien["ten"])

var mangtudien = [
    ["ten":"thang","tuoi":"21","diachi":"Hanoi","dienthoai":"123456789"],
    ["ten":"thang","tuoi":"25","diachi":"Hanoi","dienthoai":"123456789"],
    ["ten":"thang","tuoi":"26","diachi":"Hanoi","dienthoai":"123456789"],
    ["ten":"thang","tuoi":"18","diachi":"Hanoi","dienthoai":"123456789"],
]
for i in mangtudien {
    var a : Int! = Int(i["tuoi"]!)
    print(a)

}
var newmang = mangtudien.sort{ Int($0["tuoi"]!) < Int($1["tuoi"]!)}
print(newmang)
print("complete")





