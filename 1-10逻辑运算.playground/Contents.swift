import UIKit

// 逻辑非
let allowedEntry = false
if !allowedEntry {
    print("ACCESS DENIED")
}
// 输出 "ACCESS DENIED"

// 逻辑与
let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// 输出 "ACCESS DENIED"

// 逻辑或
let hasDoorKey = false
let konwsOverridePassword = true
if hasDoorKey || konwsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// 输出 "Welcome!"

// 组合逻辑
if enteredDoorCode && passedRetinaScan || hasDoorKey || konwsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// 输出 "Welcome!"

// 使用括号来明确优先级
if (enteredDoorCode && passedRetinaScan) || hasDoorKey || konwsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// 输出 "Welcome!"

