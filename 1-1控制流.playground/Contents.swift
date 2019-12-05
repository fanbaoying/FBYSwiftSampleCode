import UIKit

// if 语句
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

// 使用 if 和 let 来处理值缺失
var optionalString: String? = "Hello"
optionalString == nil

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
print(greeting)

// switch 语句
let vegetable = "red pepper"
switch vegetable {
case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."
    print(vegetableComment)
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwich."
    print(vegetableComment)
case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)?"
    print(vegetableComment)
default:
    let vegetableComment = "Everything tastes good in soup."
    print(vegetableComment)
}

// for-in 语句
let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]
]
var largest = 0
for (kind, numbers) in interestingNumbers {
    print(kind)
    for number in numbers {
        largest = number
        print(largest)
    }
}

// for-in 循环范围
var firstForLoop = 0
for i in 0...3 {
    firstForLoop += i
}
print(firstForLoop)

// while 语句
var n = 2
var number = 0

while n < 100 {
    number += 1
    n = n * 2
}
print(n,number)

var m = 2
repeat {
    m = m * 2
} while m < 100
print(m)







