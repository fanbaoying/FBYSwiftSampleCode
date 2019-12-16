import UIKit

// meaningOfLife 会被推测为 Int 类型
let meaningOfLife = 42

// pi 会被推测为 Double 类型
let pi = 3.14159

// anotherPi 会被推测为 Double 类型
let anotherPi = 3 + 0.14159

// UInt8 类型不能存储负数，所以会报错
//let cannotBeNegative: UInt8 = -1
// Int8 类型不能存储超过最大值的数，所以会报错
//let tooBig: Int8 = Int8.max + 1

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

// pi 等于 3.14159，所以被推测为 Double 类型
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi1 = Double(three) + pointOneFourOneFiveNine

// integerPi 等于 3，所以被推测为 Int 类型
let integerPi = Int(pi1)

// 类型别名
typealias AudioSample = UInt16
// maxAmplitudeFound 现在是 0
var maxAmplitudeFound = AudioSample.min






