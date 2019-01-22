//: Playground - noun: a place where people can play

import UIKit

//struct StructA { // tham tri / Value Type
//    var number = 1
//}
//
//class ClassB { // tham chieu / Reference Type
//    var number = 1
//}
//
//class Mother {
//    var x1 = StructA()
//
//    func doSomething() {
//        var x2 = x1
//        x2.number = 10
//        print(x1.number)
//    }
//}
//
//
//
//
//
//var y1 = ClassB()
//var y2 = y1
//y2.number = 30
//y1.number
//
//Array
//NSArray
//UIViewController

//var arry: NSMutableArray = [1, 2, 3]
//var test: NSMutableArray = arry
//test.add(4)
//print(test)
//print(arry)

//func down(array: [Int]) -> [Int] {
//    var numberA = array
//    for i in 0...array.count - 2 {
//        for j in i + 1...array.count - 1 {
//            if numberA[i] < numberA[j] {
//                let temp = numberA[i]
//                numberA[i] = numberA[j]
//                numberA[j] = temp
//            }
//        }
//    }
//    return numberA
//}

//func checker(char: Character) -> Bool {
//    let vowel = "ueoaiUEOAI"
//    for i in vowel {
//        if char == i {
//            return false
//        }
//    }
//    return true
//}
//
//func fuckenHien(data: String) -> String {
//    var filter = ""
//
//    for i in data {
//        if checker(char: i) == true {
//            filter.append(i)
//        }
//    }
//
//    return filter
//}
//
//print(fuckenHien(data: "mot hai ba"))

//let nums = [0, 0, 1, 1, 1, 2, 3, 4, 5, 5]
//let countedSet = NSCountedSet(array: nums)
//let uniques = nums.filter { countedSet.count(for: $0) == 1}
//print(uniques)

//let nums = [0, 0, 1, 1, 1, 2, 3, 4, 5, 5]
//let countedSet = NSCountedSet(array: nums)
//print(countedSet)
//
//for i in nums {
//    print(i)
//}

//struct Fixed {
//    var firstValue: Int
//    let legth: Int
//}
//var rangeOfThreeItems = Fixed(firstValue: 1, legth: 3)
//
//rangeOfThreeItems.firstValue = 4
//print(rangeOfThreeItems)

//class Data {
//    var filename = "data.txt"
//}
//
//class DataManager {
//    lazy var importer = Data()
//    var data = [String]()
//}
//
//let manager = DataManager()
//manager.data.append("Some data")
//manager.data.append("Some more data")
//
//print(manager.data)

//class DataImporter {
//    var filename = "data.txt"
//}
//
//class DataManager {
//    lazy var importer = DataImporter()
//    var data = [String] ()
//}
//let manager = DataManager()
//manager.data.append("Some data")
//manager.data.append("Some more data")
//print(manager.importer.filename)

//struct Point {
//    var x = 0.0, y = 0.0
//}
//
//struct Size {
//    var width = 0.0, height = 0.0
//}
//
//struct Rect {
//    var origin = Point()
//    var size = Size()
//    var  center: Point {
//        get {
//            let centerX = origin.x + (size.width / 2)
//            let centerY = origin.y + (size.height / 2)
//            return Point(x: centerX, y: centerY)
//        }
//        set(newCenter) {
//            origin.x = newCenter.x - (size.width / 2)
//            origin.y = newCenter.y - (size.height / 2)
//        }
//    }
//}
//var square = Rect(origin: Point(x: 0.0, y: 0.0), size: Size(width: 10.0, height: 10.0))
//
//let initialSquareCenter = square.center
//square.center = Point(x: 15.0, y: 15.0)
//print("square.origin is now at (\(square.origin.x), \(square.origin.y))")
//
//
//struct AlternativeRect {
//    var origin = Point()
//    var size = Size()
//    var center: Point {
//        get {
//            let centerX = origin.x + (size.width / 2)
//            let centerY = origin.y + (size.height / 2)
//            return Point(x: centerX, y: centerY)
//        }
//        set {
//            origin.x = newValue.x - (size.width / 2)
//            origin.y = newValue.y - (size.height / 2)
//        }
//    }
//
//}

//class StepCounter {
//    var totalSteps: Int = 0 {
//        willSet(newTotalSteps) {
//            print("About to set totalSteps to \(newTotalSteps)")
//        }
//        didSet {
//            if totalSteps > oldValue  {
//                print("Added \(totalSteps - oldValue) steps")
//            }
//        }
//    }
//}
//let stepCounter = StepCounter()
//stepCounter.totalSteps = 200
//// About to set totalSteps to 200
//// Added 200 steps
//stepCounter.totalSteps = 360
//// About to set totalSteps to 360
//// Added 160 steps
//stepCounter.totalSteps = 896
//// About to set totalSteps to 896
//// Added 536 steps

//var array: Array = [1, 2, 3]
//array
//print(array)
//
