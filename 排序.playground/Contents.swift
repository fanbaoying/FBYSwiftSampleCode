import UIKit

var contentArr = ["A":60, "B":70, "C":80, "E":30]
let values = contentArr.sorted(by: {$0.1 < $1.1})
print(values)

var name = [String]()
var content = [Int]()

for (key, value) in values {
    name.append(key)
    content.append(value)
}
print("名字：\(name), 成绩：\(content)")

var allArr = ["90", "60", "70", "80"]

let len = allArr.count
for i in 0..<len {
    for j in 0..<len - i - 1 {
        if allArr[j] < allArr[j + 1] {
            let temp = allArr[j + 1]
            allArr[j + 1] = allArr[j];
            allArr[j] = temp
        }
    }
}

//print(allArr)
