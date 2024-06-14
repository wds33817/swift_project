//import UIKit

import Foundation

//var spouseName:String?
//spouseName = nil
//print(spouseName ?? "No value in spouseName")


//if let spouseTempVar = spouseName {
//    let greeting = "Hello, " + spouseTempVar
//    print(greeting)
//}
//
//
//let payroll = 1..<10
//for i in payroll.reversed() {
//    print(i)
//}

//var y = 0
//while y < 50 {
//    y += 5
//    print("y is \(y)")
//}
//
//var x = 0
//repeat {
//    x += 5
//    print("x is \(x)")
//} while x < 50

//
//var shopList = ["Eggs", "Milk"]
//print(shopList.isEmpty)
//shopList.append("Cooler")





//print(shopList)
//shopList += ["Cooking Oil"]
//print(shopList)
//shopList.insert("Pork", at: 0)
//print(shopList)
//print(shopList[2])
//shopList[2] = "Soy Milk"
//print(shopList)
//shopList[4] = "Beef"
//print(shopList)
//shopList.append("Chicken")
//shopList.remove(at: 5)
//print(shopList)
//
//for item in shopList[1...] {
//    print(item, " ")
//}
//
//var contactList = ["Shah" : "+60123456789", "Amir" : "+22234235"]
//print(contactList)
//print(contactList.count)
//print(contactList.isEmpty)
//print(contactList.count == 0)
//contactList["Shah"] = nil
//print(contactList)
//contactList["Jane"] = "+02234324"
//print(contactList)
//print(contactList["Jane"])
//contactList["tom"] = "29034234"
//print(contactList)
//contactList["tom"] = nil
//
//print(contactList)

//let myConstant = 45    // myConstant is a 'let' constant
//var myVariable = 34.4
////myConstant = 44
//
//print(type(of:myConstant))
//print(type(of: myVariable))

//let myDouble : Double = 74.3
//print(type(of: myDouble))



//let myLabel = "The bank balance is:"
//let balance = 595
//
//let totalMsg = myLabel + String(balance)
//print(totalMsg)

//let balance = 594
//let totalMsg = "my balance is \(balance)"
//print(totalMsg)

//var nums = [595, 455, 554]
//let num = nums[1]
//
//var occupations = ["Jim Kirk" : "Captain", "Mr.Spock" : "First Officier"]
//occupations["Mrck"] = "Mock"
//print(occupations)
//
//print(num)


//var emptyArray = [String]()
//var emptyDictionary = [String : Float]()
//var emptyArray = []
//var emptyDictionary = [:]

//var score = 80
//if score > 40 {
//    print("you passed")
//} else {
//    print("sorry you didn't")
//}

//var total = 0
//for i in 0..<4 {
//    total += i
//}
//print(total)

//var optionName : String? = nil //"John Appleseed"
//var greeting = "Hello! with nothing adding"
//
//if let name = optionName {  // if optionName is not nil, then this code will run
//    greeting = "Hello, \(name)"
//}
//print(greeting)




//let numbers = [2,3,4,5,6]
//var largest = 4
//for num in numbers {
//    if num > largest {
//        largest = num
//        break
//    }
//}
//print(largest)


// for-in using tuples
//let intNums = ["Prime" : [2,3,5,7,11,13],
//               "Fib" : [1,1,2,3,5,8],
//               "Square" : [1,4,9,16,25]]
//var largest = 0
//for (kind, nums) in intNums {
//    for number in nums {
//        if number > largest {
//            largest = number
//        }
//    }
//}
//print(largest)

//var m = 2
//repeat {
//    m = m * 2
//    print(m)
//}while m < 100

//var x = 1
//func increment() -> Int {
//    x += 10
//    return x
//}
//print(increment())

//func multiply(first x:Int, second y:Int) -> Int{
//    let z = x * y
//    return z
//}
//print(multiply(first: 5, second: 6))

/*
 ? - optional, there may or may not be a value
 ! - guaranteed to be a value
 ?? - if nill then this is the value to use.
 */

//var y: String? = nil
//// 使用空合并运算符，如果 y 为 nil，则 x 被赋值为 "Hello"
//let x = y ?? "Hello"
//print(x) // 输出 "Hello"

//import UIKit
//import Foundation
//
//var greeting = "Hello, playground"
//var nums = [1,
//            2,
//            3,
//            4,
//            5]
//print(nums)

//let name = "Jane"
//let location = "USA"
//print("Hello", name, "from", location, separator: " ", terminator: ".")
//print()
//print("finish")
//print("That's right")

//variable name is a short but meaningful name that is connected with a memory address.
//var num : Int = 3
//print(num)
//let num1 = 3.3
//print(type(of:num1))

//var familyName = "Wang"
//var FamilyName = "Wong"
//var family_name = "Won"
//var happyDance = "Happy"
//var HappyDance = "Happ"
//var happy_dance = "Hap"
//var gameOfThrone = "Game"
//var GameOfThrone = "Gam"
//var game_of_throne = "Ga"

//var name = "Jane"
//var telNum = "0912-345-678"
//print(name,"的电话号码是",telNum)
//var telNewNum = "923904039240932"
//print("\(name) 改了电话号码为 \(telNewNum)")

//var bornYear = 1998
//print("1998 年出生的孩子今年 \(2022 - 1998) 岁了")
//
//var Fahrenheit = 100
//print("华氏温度100度大约是摄氏温度的\(Fahrenheit - 63)度了")
//
//
//for i in 300...350 {
//    if i%11 == 0 {
//        print("大于300并且是11的倍数的最小数字是\(i)")
//        break
//    }
//}


//
//var n : Decimal = 1000000000000000000
//print(n)

//var n = Int.max
//var m = Int.min
//print(n)
//print(m)

//print("Int max value: \(Int.max), min value: \(Int.min)")
//print("Int max value: \(Int8.max), min value: \(Int8.min)")
//print("Int max value: \(Int16.max), min value: \(Int16.min)")
//print("Int max value: \(Int32.max), min value: \(Int32.min)")
//
//print("Double max value: \(Double.greatestFiniteMagnitude)")
import Foundation

public func print(_ number: Double, showComma: Bool = false) {
    if (number < Double.leastNonzeroMagnitude) {
        Swift.print(number.description)
        return
    }
    var string = number.formattedString
    if (!showComma) {
        string = string.replacingOccurrences(of: ",", with: "")
    }
    Swift.print(string)
}

// 扩展 Double 以添加 formattedString 属性
extension Double {
    var formattedString: String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        formatter.maximumFractionDigits = 305
        return formatter.string(for: self) ?? self.description
    }
}

//// 示例输出
//print(Double.greatestFiniteMagnitude)
//print(1234567890.123456, showComma: true)
//print(1234567890.123456, showComma: false)


//let intMax = Double(Int.max) // 15 digits is safe to display
//print(Int.max - 5807)
//print(intMax - 5806)

//let double1 : Double = 999_999_999_999_999
//let double2 : Double = 0.999_999_999_999_999
//// between 15-16 digits consecutive digits
//print(double1)
//print(double2)

// Int can use max or min to search range
// Double can safely store 15 consecutive digits, and Float can safely store 6 consecutive digits

//let num1 : Double = 12345_12345_12345_6
//let num2 : Double = 12345_12345_123.45_6
//
//print(num1 + 0.001)
//print(num2 + 0.001)

//print(0.1)
//print(0.2)
//print(0.1 + 0.2)
//print(0.3)
//let deci1 = Decimal(string:"3.4")!
//print(deci1)


//var a = Int.init(1.1)
//print(Int(), terminator: "")


print(Int.max)
print(Double.greatestFiniteMagnitude)
print(Decimal.greatestFiniteMagnitude)

let a = Decimal(string: "0.1")!
let b = Decimal(string: "0.2")!
print(a + b)
