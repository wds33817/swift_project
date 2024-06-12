//import UIKit

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









