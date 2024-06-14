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
        formatter.maximumFractionDigits = 325
        formatter.maximumSignificantDigits = 325
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


//print(Int.max)
//print(Double.greatestFiniteMagnitude)
//print(Decimal.greatestFiniteMagnitude)
//
//let a = Decimal(string: "0.1")!
//let b = Decimal(string: "0.2")!
//print(a + b)

//let numA = 1234567891234567
//let numB = 1234567890000000000
//print(numA)
//print(numB)
//
//var twD: Int = 975_772
//var jpY = Decimal(string: "\(twD)")!
//print(jpY*3.95)
//
////let n : Decimal = 90000.23
//var m = Decimal(string: "90000.23")!
//let doubleToDecimal = Decimal(90000.23)
//let difference = m - doubleToDecimal
//print(difference)
//
//
//print(0.1)
//print(0.2)
//print(0.1 + 0.2 - 0.3)
//print(0.3)
//
//print(Double.greatestFiniteMagnitude)

//
//let text: String = "hello~~~~~~~~"
//print(text.count)
//print(text.first!)
//print(text.last!)
//print(text.uppercased())
//print(text.lowercased())
//
//
//let text1: String = "🇹🇼"
//print(text1.count)
//print(text1.unicodeScalars.count)
//print(text1.unicodeScalars.first!)
//print(text1.unicodeScalars.last!)
//
//let a = "🇹"
//let b = "🇼"
//print("\(a) + \(b) = \(a + b)")
//String 相当于一串的Character
//Character 相当于一串的Unicode
//count相当于他们的共同属性


//let m: String = "\u{270D}"
//let n: String = "\u{2208}"
//print(m)
//print(n)

//print("""
//你
//
//
//
//
//
//
//
//
//
//好
//""")

//print("""
//Language Reference: The Swift Programming Language (TSPL) book is the authoritative reference for Swift, offering a guided tour, a comprehensive guide, and a formal reference of the language.
//API Design Guidelines: Delivering a clear, consistent developer experience when writing Swift code is largely defined by the names and idioms that appear in APIs. These design guidelines explain how to make sure that your code feels like a part of the larger Swift ecosystem.
//Standard Library: The Swift standard library defines a base layer of functionality for writing Swift programs.
//""")
//
//let zalgo = "z̴̡̨̫̱̖̱̮̳͌͌́͑̒̎͗͜͝a̴̜̺̖͐̿͐͌̉̀̏̔̀̆͜l̴̛̛̫͍̳͌̂͛̅͑̉̔́̈̄̄̈́͘͝ͅg̷̻͉̤̝͖̣̬̫̀̏̀͂̐͛̚ǫ̶̷̛͈͙̗͔̝͚͙̰̖̦̼̓̌́͊̍́̒̽͋͘͝͠͝"
//
//print("\n\n\n\n\n\n\n\(zalgo)\n")
//
//print(zalgo.count)
//
//print(zalgo.unicodeScalars.count)
//
//import Foundation
//
//// 定义组合字符
//let zalgoUp = ["\u{0300}", "\u{0301}", "\u{0302}", "\u{0303}", "\u{0304}", "\u{0305}", "\u{0306}", "\u{0307}", "\u{0308}", "\u{0309}", "\u{030A}", "\u{030B}", "\u{030C}", "\u{030D}", "\u{030E}", "\u{030F}", "\u{0310}", "\u{0311}", "\u{0312}"]
//let zalgoDown = ["\u{0316}", "\u{0317}", "\u{0318}", "\u{0319}", "\u{031A}", "\u{031B}", "\u{031C}", "\u{031D}", "\u{031E}", "\u{031F}", "\u{0320}", "\u{0321}", "\u{0322}", "\u{0323}", "\u{0324}", "\u{0325}", "\u{0326}", "\u{0327}", "\u{0328}"]
//let zalgoMid = ["\u{0334}", "\u{0335}", "\u{0336}", "\u{0337}", "\u{0338}", "\u{0339}", "\u{033A}", "\u{033B}", "\u{033C}", "\u{033D}", "\u{033E}", "\u{033F}", "\u{0340}", "\u{0341}", "\u{0342}", "\u{0343}", "\u{0344}", "\u{0345}", "\u{0346}"]
//
//// 随机选择组合字符并添加到基础字符上
//func zalgoize(text: String) -> String {
//    var zalgoText = ""
//    for char in text {
//        zalgoText.append(char)
//        let upCount = Int.random(in: 1...8)
//        let downCount = Int.random(in: 1...8)
//        let midCount = Int.random(in: 1...4)
//        for _ in 0..<upCount {
//            zalgoText.append(zalgoUp.randomElement()!)
//        }
//        for _ in 0..<downCount {
//            zalgoText.append(zalgoDown.randomElement()!)
//        }
//        for _ in 0..<midCount {
//            zalgoText.append(zalgoMid.randomElement()!)
//        }
//    }
//    return zalgoText
//}
//
//// 示例文本
//let normalText = "Hello, world!"
//let zalgoText = zalgoize(text: normalText)
//
//print("\n\n\n\n\n\n\(zalgoText)")
//print(zalgoText.count) // return the number of character in a string
//print(zalgoText.unicodeScalars.count)
//
//
//print("hello \" and \\/")


//
//let 衝浪 = "🏄\u{200D}"
//let 男人 = "\u{2642}\u{FE0F}"
//let 女人 = "\u{2640}\u{FE0F}"
//
//
//print("""
//    🐬
//🌊🌊🌊🌊🌊\(衝浪)🌊🌊🌊\(衝浪+女人)🌊\(衝浪+男人)🌊🌊🌊🌊🌊🏖🌴
//
//
//
//""")
//
//
//
//let emoji = "\u{1F495}"
//let heartArt =  """
//\t\t\t\t\t    \(emoji)\(emoji)\(emoji)     \(emoji)\(emoji)\(emoji)
//\t\t\t\t\t  \(emoji)      \(emoji)\(emoji)      \(emoji)
//\t\t\t\t\t \(emoji)        \(emoji)        \(emoji)
//\t\t\t\t\t \(emoji)                  \(emoji)
//\t\t\t\t\t  \(emoji)                \(emoji)
//\t\t\t\t\t   \(emoji)             \(emoji)
//\t\t\t\t\t     \(emoji)         \(emoji)
//\t\t\t\t\t\t \(emoji)    \(emoji)
//\t\t\t\t\t\t    \(emoji)
//"""
//
//let s = "" // 這個 s 變數只是加了讓你再複製貼上時圖片不會因為空白鍵被自動吃掉而跑位，可以無視這行，如果你想在你的皮卡丘前面多加一些空白也可以調整這個變數的內容。
//let pikachu = """
//quu..__
//\(s) $$$b  `---.__
//\(s)  "$$b        `--.                          ___.---uuudP
//\(s)   `$$b           `.__.------.__     __.---'      $$$$"              .
//\(s)     "$b          -'            `-.-'            $$$"              .'|
//\(s)       ".                                       d$"             _.'  |
//\(s)         `.   /                              ..."             .'     |
//\(s)           `./                           ..::-'            _.'       |
//\(s)            /                         .:::-'            .-'         .'
//\(s)           :                          ::''\\          _.'            |
//\(s)          .' .-.             .-.           `.      .'               |
//\(s)          : /'$$|           .@"$\\           `.   .'              _.-'
//\(s)         .'|$u$$|          |$$,$$|           |  <            _.-'
//\(s)         | `:$$:'          :$$$$$:           `.  `.       .-'
//\(s)         :                  `"--'             |    `-.     \\
//\(s)        :##.       ==             .###.       `.      `.    `\\
//\(s)        |##:                      :###:        |        >     >
//\(s)        |#'     `..'`..'          `###'        x:      /     /
//\(s)         \\                                   xXX|     /    ./
//\(s)          \\                                xXXX'|    /   ./
//\(s)          /`-.                                  `.  /   /
//\(s)         :    `-  ...........,                   | /  .'
//\(s)         |         ``:::::::'       .            |<    `.
//\(s)         |             ```          |           x| \\ `.:``.
//\(s)         |                         .'    /'   xXX|  `:`M`M':.
//\(s)         |    |                    ;    /:' xXXX'|  -'MMMMM:'
//\(s)         `.  .'                   :    /:'       |-'MMMM.-'
//\(s)          |  |                   .'   /'        .'MMM.-'
//\(s)          `'`'                   :  ,'          |MMM<
//\(s)            |                     `'            |tbap\\
//\(s)             \\                                  :MM.-'
//\(s)              \\                 |              .''
//\(s)               \\.               `.            /
//\(s)                /     .:::::::.. :           /
//\(s)               |     .:::::::::::`.         /
//\(s)               |   .:::------------\\       /
//\(s)              /   .''               >::'  /
//\(s)              `',:                 :    .'
//\(s)                                   `:.:'
//"""
//
//
//print(heartArt + "\n" + pikachu)
//
//let yes = true
//let no: Bool = false
//
//let n: Int = 16
//print(n.isMultiple(of: 2))
//
//let price: Double = 1.1
//price.isEqual(to: 1.1)
//price.isLess(than: 1.2)
//
//
//let string = "123"
//string.isEmpty
//string.hasPrefix("1234")
//string.hasSuffix("3")
//string.contains("12")
//
//let payment = 4999.0
//print(payment.isLess(than: 500) ? "pay express fee yourself" : "free of express charge")

func check(weight: Double, height: Double){
    print("weight: \(weight), height: \(height)")
    let res = weight / (height/100 * height/100)
    if res < 20.0 {
        print("you cannot give away blood")
    } else {
        print("you can give away blood")
    }
    print("your BMI is \(res)")
    if res < 20.0 {
        print("too thin")
    } else if res < 25.0 {
        print("normal body")
    } else {
        print("over weight")
    }
    print("-----------------")
}
check(weight: 47.95385, height: 161.0)
check(weight: 75.0, height: 175.0)
check(weight:130.0, height: 180.0)
check(weight: 74.5, height: 178.1)

func checkName(name: String) {
    if name.hasPrefix("虎") {
        print("Name is \(name), You can have half price discount")
    } else if name.contains("虎") {
        print("Name is \(name), You can have 80% price discount")
    } else {
        print("Name is \(name), You can have no price discount")
    }
}
checkName(name: "小老虎")
checkName(name: "虎氛围")
checkName(name: "小老发")
