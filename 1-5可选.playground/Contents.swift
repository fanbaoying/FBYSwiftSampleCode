import UIKit

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

// if 语句以及强制解析
if (convertedNumber != nil) {
    print("\(possibleNumber) has an integer value of \(convertedNumber!)")
}else {
    print("\(possibleNumber) could not be converted to an integer")
}

// 可选绑定
//if let constantName = someOptional {
//    statements
//}
if let actualNumber = Int(possibleNumber) {
    print("\(possibleNumber) has an integer value of \(actualNumber)")
} else {
    print("\(possibleNumber) could not be converted to an integer")
}

// nil
var serverResponseCode: Int? = 404
// serverResponseCode 包含一个可选的 Int 值 404
serverResponseCode = nil
// serverResponseCode 现在不包含值
var surveyAnswer: String?
// surveyAnswer 被自动设置为 nil

// 隐式解析可选
let possibleString: String? = "An optional string."
print(possibleString!) // 需要感叹号来获取值
// 输出 "An optional string."

let assumedString: String! = "An implicitly unwrapped optional string."
print(assumedString as Any) // 不需要感叹号
// 输出 "An implicitly unwrapped optional string."

if (assumedString != nil) {
    print(assumedString as Any)
}
// 输出 "An implicitly unwrapped optional string."

if let definiteString = assumedString {
    print(definiteString)
}
// 输出 "An implicitly unwrapped optional string."


// Swift 基础之断言
let age = -3
assert(age >= 0, "A person is age cannot be less than zero")
// 因为 age < 0, 所以断言会触发

