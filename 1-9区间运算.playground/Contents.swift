import UIKit

// 闭区间
for index in 1...5 {
    print("\(index) * 5 = \(index * 5)")
}
//运行结果
//1 * 5 = 5
//2 * 5 = 10
//3 * 5 = 15
//4 * 5 = 20
//5 * 5 = 25

// 半闭区间
let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("第 \(i + 1) 个人叫 \(names[i])")
}
//运行结果
//第 1 个人叫 Anna
//第 2 个人叫 Alex
//第 3 个人叫 Brian
//第 4 个人叫 Jack

// 倒序循环
for n in (1..<6).reversed() {
    print("\(n) * 5 = \(n * 5)")
}
//运行结果
//5 * 5 = 25
//4 * 5 = 20
//3 * 5 = 15
//2 * 5 = 10
//1 * 5 = 5
