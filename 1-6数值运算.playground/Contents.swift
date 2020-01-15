import UIKit

1 + 2 // 等于 3
5 - 3 // 等于 2
2 * 3 // 等于 6
10.0 / 2.5 // 等于 4.0

"hello, " + "world" // 等于 "hello, world"

let dog = "🐶"
let cow = "🐂"
let dogCow = dog + cow // dogCow 现在是 "🐶🐂"

// 求余运算
9 % 4 // 等于 1

//a=(b×倍数)+余数
//9 = ( 4 * 2 ) + 1
-9 % 4 //等于-1

//8 % 2.5 //等于0.5
let re = 8.0.truncatingRemainder(dividingBy: 2.5)
print(re)

postfix func ++(num: inout Int) -> Int {
    num = num + 1
    return num
}
var i = 0
i += 1 // 现在 i= 1

// 单目负号
let three = 3
let minusThree = -three     // minusThree 等于 -3
let plusThree = -minusThree // plusThree 等于 3, 或 "负负 3"

let minusSix = -6
let alsoMinusSix = +minusSix // alsoMinusSix 等于 -6






