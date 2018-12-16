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










