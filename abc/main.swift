//
//  main.swift
//  abc
//
//  Created by Appnap WS01 on 12/10/20.
//


import Foundation

struct Stack<bamboo> {
    var items = [bamboo]()
    mutating func push(_ item: bamboo) {
        items.append(item)
    }
    mutating func pop() {
        items.removeLast()
    }
}

var obj = Stack<Any>()
obj.push(1)
obj.push(2)
obj.push(3)
obj.push(4)
obj.push(5)

for i in 0..<obj.items.count {
    print("\(obj.items[i])", terminator: " ")
}
print("")
obj.pop()
obj.pop()
print("After popup:---")


for i in 0..<obj.items.count {
    print("\(obj.items[i])", terminator: " ")
}

print("")
