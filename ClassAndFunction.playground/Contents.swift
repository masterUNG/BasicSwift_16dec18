import UIKit

class MyClass {
    
//    Explicit
    var name: String = "MasterUNG"
    var number: Int = 1
    
//    Void Type Function
    func funVoidType() -> Void {
        print("Current Value of number ==> \(number)")
    }
    
    func funVoidAgrumentType(numberInt: Int) -> Void {
        number = numberInt
        funVoidType()
    }
    
    func funReturnType() -> String {
        let prefigName = "Mr."
        let result: String = prefigName + name
        return result
        
    }
    
    func funRetuenArgumentType(status: Bool) -> String {
        if status {
            return "Status True"
        } else {
            return "Status False"
        }
    }
    
    
    
    
}   // MyClass Class


//Call Value of MyClass
//Inheriate Object
var objMyClass = MyClass()



//Try Call Value From Object
print("Value of name ==> \(objMyClass.name)")
objMyClass.number = 5
print("Value of number ==> \(objMyClass.number)")

//Call Function by Object
objMyClass.number = 100
objMyClass.funVoidType()
objMyClass.funVoidAgrumentType(numberInt: 500)

print("Result ==>\(objMyClass.funReturnType())")

var myStatus: Bool = !true
print("Value myStatus ==> \(objMyClass.funRetuenArgumentType(status: myStatus))")


