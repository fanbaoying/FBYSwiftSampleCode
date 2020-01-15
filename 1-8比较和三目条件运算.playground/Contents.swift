import UIKit

// 比较运算
1 == 1 // true, 因为 1 等于 1
2 != 1 // true, 因为 2 不等于 1
2 > 1 // true, 因为 2 大于 1
1 < 2 // true, 因为 1 小于2
1 >= 1 // true, 因为 1 大于等于 1
2 <= 1 // false, 因为 2 并不小于等于 1

let name = "world"
if name == "world" {
    print("Hello, world")
} else {
    print("对不起, \(name), 我不认识你!")
}
// 输出 "hello, world", 因为 `name` 就是等于 "world"

// 三目条件运算
//if question: {
//    answer1
//} else {
//    answer2
//}

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
// rowHeight 现在是 90

let contentHeight1 = 40
let hasHeader1 = true
var rowHeight1 = contentHeight
if hasHeader {
    rowHeight1 = rowHeight1 + 50
} else {
    rowHeight1 = rowHeight1 + 20
}
// rowHeight1 现在是 90






















