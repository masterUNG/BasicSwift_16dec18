import UIKit

//Varable and Constant

//Implicite การประกาศตัวแปรโดยใช้ Value เป็นตัวกำหนด Data Type
// การประกาศแบบ Var คือ สามารถแก้ไขค่าได้
var nameString = "MasterUNG"
nameString = "Doramon"


let surnameString = "Phrombutr"
//surnameString = "Phrimbutr123" ไม่สามารถแก้ไขค่าได้ เพราะ เป็น let

//Explicit คือการประกาศตัวแปร ที่กำหนด Data Type ไปเลย
var name1: String = "Nopita"    // for String
var number1: Int = 123          // for Integer
var number2: Double = 123.45    // For Double
var status: Bool = true         // Boolene

//Operating

var answer1: String = name1 + nameString
answer1 = answer1 + String(number1) // Any to String
var answer2: Int = number1 + 100
answer2 = answer2 + Int(number2)

//Print on Console
print("This is Console")
print("answer1 ==> \(answer1)")
print("answer2 ==> \(answer2)")

//If else Statement
number1 = number1 + 500
if number1 < answer2 {
    print("Status True")
}   else {
    print("Status False")
}

//Array
//Implicit Array การประกาศตัวแปร Array ให้ ใช้ Value เป็นตัวกำหนดค่า Data Type
var numberInts = [11,22,33,44,55]
var nameStrings = ["AAA", "BBB", "CCC"]

print("ขนาดของ Array numberInts ==> \(numberInts.count)")
//การเพิ่ม สมาชิค บน Array
nameStrings.append("DDD")
numberInts.append(60)

//Delete Member of Array
numberInts.remove(at: 2)
print("numberInts ==> \(numberInts)")

//Explicit Array
var number2Array = [Int]()
number2Array.append(10)
number2Array.append(20)
number2Array.append(30)

var nameArray = [String]()
nameArray.append("MasterUNG")
nameArray.append("Doramon")
nameArray.append("123")

//Dictionary
//Implicit
var friendDic = ["key1": "Doramon", "key2": "Nopita", "key3": "Suneko"]
var numberDic = ["key1": 12, "key2": 13, "key3": 14, ]

print("จำนวนสมาชิกของ friendDic ==> \(friendDic.count)")
print("แสดงสมาชิก friendDic ที่มีค่า key คือ key1 ==> \(friendDic["key1"])")

//Delete Member of Dictionary
numberDic.removeValue(forKey: "key2")
print("numberDic ==> \(numberDic)")

//Add Member of Dictionary
friendDic["key4"] = "MasterUNG"
print("friedDic ==> \(friendDic)")















