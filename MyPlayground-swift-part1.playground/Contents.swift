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
//
//func check(weight: Double, height: Double){
//    print("weight: \(weight), height: \(height)")
//    let res = weight / (height/100 * height/100)
//    if res < 20.0 {
//        print("you cannot give away blood")
//    } else {
//        print("you can give away blood")
//    }
//    print("your BMI is \(res)")
//    if res < 20.0 {
//        print("too thin")
//    } else if res < 25.0 {
//        print("normal body")
//    } else {
//        print("over weight")
//    }
//    print("-----------------")
//}
//check(weight: 47.95385, height: 161.0)
//check(weight: 75.0, height: 175.0)
//check(weight:130.0, height: 180.0)
//check(weight: 74.5, height: 178.1)
//
//func checkName(name: String) {
//    if name.hasPrefix("虎") {
//        print("Name is \(name), You can have half price discount")
//    } else if name.contains("虎") {
//        print("Name is \(name), You can have 80% price discount")
//    } else {
//        print("Name is \(name), You can have no price discount")
//    }
//}
//checkName(name: "小老虎")
//checkName(name: "虎氛围")
//checkName(name: "小老发")


//let n1 : Int = 1800000
//let n2 : Int = 18000
//print(n1/n2)
// 80000 will take 5% of the shares

// || && !  结合的是 bool类型
// > < <= >= != ==  比较两个相同类型的变量
//

// 比较逻辑运算子是比较两个相同类型的变量


//
//import Foundation
//
///// 一隻可戰鬥的動物。
//public struct Animal
//{
//    public let name: String
//    public var hp: Int
//    public let power: Int
//
//    /// 建立一隻動物，血量範圍為 1 ~ 50，力量範圍為 1 ~ 10，超過範圍將取最接近值。
//    /// - Parameter name: 名字
//    /// - Parameter hp: 血量
//    /// - Parameter power: 力量
//    public init(_ name: String, hp: Int, power: Int)
//    {
//        var name = name.trimmingCharacters(in: .whitespacesAndNewlines)
//        if (name.count == 0) { name = "無名氏🥲" }
//
//        self.name = name
//        self.hp = hp < 1 ? 1 : min(50, hp)
//        self.power = power < 1 ? 1 : min(10, power)
//    }
//
//    /// 和另外一隻動物戰鬥。預設是我方先攻。
//    /// 這個方法會印出對戰訊息並回傳獲勝的動物。
//    /// - Returns: 獲勝的動物
//    public func 戰鬥(對上 敵人: Animal, 我方先攻: Bool = true) -> Animal
//    {
//        var attacker = 我方先攻 ? self : 敵人
//        var defender = 我方先攻 ? 敵人 : self
//        print("⚔️⚔️⚔️ \(name)（HP \(hp) 力量 \(power)） VS \(敵人.name) （HP \(敵人.hp) 力量 \(敵人.power)）⚔️⚔️⚔️")
//
//        while (attacker.hp > 0 && defender.hp > 0)
//        {
//            defender.hp -= attacker.power
//            let hpMessage = defender.hp > 0 ? "\(defender.name)血量剩餘 \(defender.hp)。" : "致命一擊！\(defender.name)被打倒了。"
//            print("\t\(attacker.name) 對 \(defender.name) 造成了 \(attacker.power) 點傷害！ \(hpMessage)")
//            (attacker, defender) = (defender, attacker)
//        }
//
//        print("✨「\(defender.name)」獲勝！🏆")
//        return defender
//    }
//
//    public static let 戰鬥規則: String = "兩隻動物輪流攻擊，1 點力量可以消耗對方 1 點血量，先讓敵方血量歸零者獲勝。"
//
//    /// 隨機產生一隻動物
//    public static func 隨機() -> Animal
//    {
//        let names = "🐶🐱🐹🐰🐻🐼🐻‍❄️🐨🐯🦁🐮🐷🐸🐵🐔🐧🐤🦊🐴🦄🐝🐛🦋🐌🐞🐢🐙🦑🦀🐠🐟🐡🐬🦭🐳🦉"
//        return Animal(String(names.randomElement()!),
//                      hp: Int.random(in: 10...50),
//                      power: Int.random(in: 1...20))
//    }
//}
//
//let n1 = Animal("台北小野猫", hp: 25, power: 7)
//let n2 = Animal("台东穿山甲", hp: 40, power: 4)
//print(Animal.戰鬥規則)
//n1.戰鬥(對上: n2)
//print("第二輪戰鬥開始！")
//n2.戰鬥(對上: n1)
//let n3 = Animal.隨機()
//n1.戰鬥(對上: n3)

//let fruit = ("banana", 10)
//print(fruit)
//let fruit1 = (name: "banana", price: 10)
//print(fruit1)




//typealias Human = (name: String, height: Int, hairColor: String)
////Using typealias to create another name for Human
//typealias Person = Human
//
//// instantiate and use the tuple
//let girl: Person = ("Anna", 155, "gold")
//print("\(girl.0) \(girl.1) \(girl.2)")
//print("\(girl.name) \(girl.height) \(girl.hairColor)")
//
//let (_, _, hairColor) = girl // _ means omit certain values
////print(name)
////print(height)
//print(hairColor)
//
//let man: Person = ("David", 166, "coffee")
//print("\(man.0) \(man.1) \(man.2)")
//print("\(man.name) \(man.height) \(man.hairColor)")
//print(Human("Tom", 199, "Brown"))


//
//typealias student = (name: String, math_score: Int, english_score: Int, history_score: Int, chinese_score: Int)
//typealias person = student
//let s1 = person("小鴨", 93, 68, 77, 72)
//let s2 = person("貝貝", 84, 89, 59, 72)
//let s1_ave : Double = Double(s1.chinese_score + s1.english_score + s1.history_score + s1.math_score)/4
//let s2_ave : Double = Double(s2.chinese_score + s2.english_score + s2.history_score + s2.math_score)/4
//print(s1_ave > s2_ave ? "\(s1.name)的平均分较高, 平均分为\(s1_ave)" : "\(s2.name)的平均分较高, 平均分为\(s2_ave)")


//
//typealias 發票 = (號碼: String, 消費金額: Int)
//func 結帳(_ 商品價格: [Int]) -> 發票
//{
//    let totalCost = 商品價格.reduce(0, +)
//    return 發票("RE" + Int.random(in: 100...999).description,
//              totalCost)
//}
//func 檢查是否中獎(發票: 發票...) -> Bool
//{
//    let win = 發票.first { $0.號碼.hasSuffix("8") }
//    return !(win == nil)
//}
//func check(_ money: Int...) {
//    let invoice = 結帳(money)
//    print(invoice.號碼)
//    if 檢查是否中獎(發票: invoice) {
//        print("you win!")
//    } else {
//        print("thanks!")
//    }
//}
//check(59)
//check(129, 35, 50)
//check(215, 90)
//
let num = 123124.04932883240234
//print(num)
//print(String(format: "%.2f", num))
//
//import Foundation
//let formatter = NumberFormatter()
//formatter.maximumFractionDigits = 2
//formatter.roundingMode = .ceiling
//formatter.numberStyle = .spellOut
//formatter.locale = Locale(identifier: "zh_CN")
//print(formatter.string(for: num)!)
//print(formatter.string(for: Double.greatestFiniteMagnitude)!)

//
//func 入學申請(名字: String, 平均成績: Int, 存款: Int)
//{
//    //👇 請根據不同情況印出以下四種結果。
//    if 平均成績 >= 92 {
//        print("🎉 \(名字) 以獎學生身份入學。")
//    } else if 平均成績 >= 80 && 存款 >= 128_000 {
//        print("✅ \(名字) 可以入學。")
//    } else if 平均成績 >= 80 && 存款 < 128_000 {
//        print("😢 \(名字) 成績達入學門檻，但無法支付學費，不能入學。")
//    } else {
//        print("❌ \(名字) 成績未達入學門檻，不能入學。")
//    }
//}
//
//入學申請(名字: "保羅", 平均成績: 80, 存款: 128000)
//入學申請(名字: "傑克", 平均成績: 92, 存款: 18000)
//入學申請(名字: "蘿拉", 平均成績: 95, 存款: 356700)
//入學申請(名字: "馬丁", 平均成績: 70, 存款: 152340)
//入學申請(名字: "米娜", 平均成績: 84, 存款: 238920)
//入學申請(名字: "海倫", 平均成績: 90, 存款: 127000)


//
//func 體脂率計算(名字: String, 是男生: Bool, 年齡: Int, 身高: Double, 體重: Double)
//{
//    //👇 請根據不同情況印出以下五種結果，記得要計算體脂率並把它印出來的值四捨五入到小數點第一位。
//    if (年齡 < 18) {
//        print("\(名字)，多吃多動，健康快樂長大就好。")
//    } else {
//        let bmi = 體重 / ((身高 / 100) * (身高 / 100))
//        let bodyFat = 1.2 * bmi + 0.23 * Double(年齡) - 5.4 - 10.8 * (是男生 ? 1 : 0)
//        let formatter = NumberFormatter()
//        formatter.maximumFractionDigits = 1
//        let bodyFatString = "\(名字)的體脂率是 \(formatter.string(for: bodyFat)!) %"
//
//        // 💡 以男生 18~39 歲為基準，計算不同性別和年紀的偏差值。
//        let genderBias = 是男生 ? 0 : (21 - 8)
//
//        let isYoungAdult = 年齡 < 40
//        var ageBias = 0
//        if (!isYoungAdult) {
//            let isElder = 年齡 > 59
//            if (是男生) { ageBias += isElder ? 5 : 3 }
//            else { ageBias += isElder ? 3 : 2 }
//        }
//
//        // 💡 把偏差值加起來，計算出正常範圍和肥胖下限
//        let bias = Double(genderBias + ageBias)
//        let normalLowerBound  = 8 + bias
//        let normalUpperBound  = 20 + bias
//        let obesityLowerBound = 25 + bias
//        let idealRangeString  = "理想值應為 \(normalLowerBound) ％ ～ \(normalUpperBound) %"
//
//        if (bodyFat < normalLowerBound) {
//            print("\(bodyFatString)，低於正常標準，\(idealRangeString)。")
//        } else if (bodyFat < normalUpperBound) {
//            print("\(bodyFatString)，位於正常標準，繼續保持！")
//        } else if (bodyFat < obesityLowerBound) {
//            print("\(bodyFatString)，高於正常標準，\(idealRangeString)。")
//        } else {
//            print("\(bodyFatString)，屬於過胖體型，\(idealRangeString)。")
//        }
//    }
//}
//
//體脂率計算(名字: "亞倫", 是男生: true, 年齡: 17, 身高: 149, 體重: 40)
//體脂率計算(名字: "克里斯", 是男生: true, 年齡: 40, 身高: 150, 體重: 60)
//體脂率計算(名字: "丹尼", 是男生: true, 年齡: 20, 身高: 181, 體重: 53)
//體脂率計算(名字: "比爾", 是男生: true, 年齡: 26, 身高: 165, 體重: 53)
//體脂率計算(名字: "吉米", 是男生: true, 年齡: 60, 身高: 173, 體重: 120)
//體脂率計算(名字: "艾瑪", 是男生: false, 年齡: 17, 身高: 149, 體重: 40)
//體脂率計算(名字: "凱西", 是男生: false, 年齡: 40, 身高: 150, 體重: 60)
//體脂率計算(名字: "黛比", 是男生: false, 年齡: 20, 身高: 180, 體重: 53)
//體脂率計算(名字: "瑪麗", 是男生: false, 年齡: 26, 身高: 165, 體重: 53)
//體脂率計算(名字: "米蘭達", 是男生: false, 年齡: 60, 身高: 173, 體重: 120)



/*
range:
  a..<b  Range
  
  a...b  ClosedRange
  
  a...   partialRangeFrom
  ...a
  ..<a
 
 property:
 .isEmpty
 .count
 .first
 .last
 .lowerBound
 .upperBound
 
 
 method:
 .contains(Bound) -> Bool
 .randomElement() -> Bound?
 .overlaps(another range) -> Bool
 .clamped(to: another range) -> Range<Bound>
 */
//
//let range = 0..<4
//print(range)
//print(type(of: range))
//let range2 = 0.0..<4.0
//print(type(of: range2))
//let range3 = "a"..<"z"
//print(range3)
//print(type(of: range3))
//let range4 = 0...4
//print(type(of: range4))
//let range5 = 0...
//print(type(of: range5))
//print(range.count)

//let range1 = 3..<6
//let range6 = 3...
//let stringRange = "a"..."d"
//print(range1.first!)
//print(range1.last!)
//print(range1.lowerBound)
//print(range1.upperBound)
//print(range1.count)
//print(range1.isEmpty)
//let res = range1.randomElement()
//print(res!)

//let insect = "👨🏽‍🏫"
//print(insect.unicodeScalars.first!)
//print(insect.unicodeScalars.randomElement()!)
//print(insect.unicodeScalars.last!)

//let range = 1...5
//print(range.overlaps(6...20))
//let range1 = 3...8
//print(range.clamped(to: range1))
//
//range ~= 5
//range.contains(5)

//let g = "M"
//switch g {
//    case "F":
//        print("female")
//    case "M":
//        print("male")
//    default:
//        print("else")
//}
//
//let temp = 9
//switch temp {
//case 30...:
//    print("hot")
//case 20...:
//    print("good")
//default:
//    print("cold")
//}

//let tel: Array<String> = ["123", "1234", "4234"]
//let tel1: [String] = ["321","231","132"]
//var tel2 = Array<String>()
//tel2 = ["111", "1111", "11111"]
//var tel3 = [String]()
//tel3 = ["22", "2", "2222"]
//tel3.insert("hehe", at: 0)
//tel3.append("123321")
//tel3.shuffle()
//for i in tel3 {
//    print(i)
//}
//print(tel3.joined()) // only tel3's element is string

//var nums = [23, 17, 2, 9, 11]
//
//let n = Array(nums.sorted().reversed())
//print(n)
//print(nums.sorted(by: >)) // from big to small
//print(nums.sorted(by: <)) // from small to large


// in sequence: String, Range, Array
//for n in 0...5 {
//    print(n, terminator: "")
//}
//print("")
//let str1 = "helloworld"
//for i in str1 {
//    print(i, terminator: ",")
//}

//for n in 1...5 {
//    if (n % 2 == 0) { break }
//    print(n)
//}

//for i in 1...5 {
//    if i % 2 == 0 { continue }
//    print(i, terminator: " ")
//}

//let v = 1..<7
//for i in v {
//    print(i, terminator: " ")
//}


//let staff = ["Tom", "Jack", "Amy"]
//let routine = ["brooming", "sorting", "reporting"]
//let isFire = true
//staffing: for p in staff {
//routining: for w in routine {
//        print("\(p) start working on \(w)")
//        if isFire {
//            break staffing
//        }
//    }
//}

//
//var nums = [23, 177, 5, 9, 88]
//
//let n = nums.firstIndex(of: 9)!
//print(n)
//
//for i in nums.description {
//    print(i, terminator: "")
//}


//var peace = true
//var i = 0
//while peace {
//    print("wef")
//    i+=1
//    if i == 2 {
//        break;
//    }
//}


//var i = 0
////repeat first execute, the check
//repeat {
//    print("let's test")
//    i += 1
//} while i != 3
//print("finished")

//let age = 20
//var guess = Int.random(in: 0...100)
//while age != guess {
//    print("\(guess) wrong")
//    guess = Int.random(in: 0...100)
//}
//print("correct!")

//Swift use Linear Probing dealing with duplicate Hash value

//var n1:Set<String> = ["👩🏽‍🍳", "🧑🏼‍💼", "👨🏼‍💻"]
//let n2 = Set(["🧑🏼‍💼", "👩🏽‍🍳", "👨🏼‍🎤"])
//print(n1.union(n2))
//print(n1.subtracting(n2))
//print(n1.intersection(n2))
//print(n1.symmetricDifference(n2))
//n1.insert("👨🏼‍⚖️")
//print(n1)
//n1.update(with: "👨🏿‍🔬")
//print(n1)
//n1.remove("👨🏿‍🔬")
//print(n1)
//n1.removeAll()
//print(n1)

//let dict: Dictionary<String, Int> = [:]
//var dict2: [String: Int] = [:]
//let dict3 = Dictionary<String, Int>()
//let dict4 = [String: Int]()
//dict2["apple"] = 3
//dict2["pear"] = 1
//dict2.updateValue(10, forKey: "pear")
//print(dict2)
//dict2["peanuts", default: 0] += 1
//dict2["peanuts", default: 0] += 1
//dict2["peanuts"]! += 6
//print(dict2)
//
//for num in dict2.values {
//    print(num)
//}
//for (name, _) in dict2 {
//    print(name)
//}

//for pair in dict2 {
//    print(pair.key)
//}


//dict2.removeValue(forKey: "peanuts")
//dict2["apple"] = nil
//print(dict2)
//
//let sentence = "family!"
//
//print(sentence.first!)
//print(sentence[sentence.startIndex])
//print(sentence.last!)
//print(sentence[sentence.index(before: sentence.endIndex)])
//print(sentence[sentence.index(sentence.startIndex, offsetBy: 6)])
//print(sentence[sentence.index(sentence.startIndex, offsetBy: 6, limitedBy: sentence.index(before: sentence.endIndex)) ?? sentence.startIndex])

//func sum<T: AdditiveArithmetic>(_ data: [T]) -> T {
//    var total: T = T.zero
//    return total
//}

//let numbers = [1, 2, 3, 4]
//let squaredNumbers = numbers.map { $0 * $0 }
//print(squaredNumbers)
// 输出: [1, 4, 9, 16]



