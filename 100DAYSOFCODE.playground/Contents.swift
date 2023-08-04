
//Swift basics.

import UIKit
//Class 1
//var greeting = "Hello, playground"
//print(greeting)
//
//let quote = """
//A day in the life of an
//Apple engineer
//"""
//print(quote)
//
//print(quote.count)
//
////Upper case
//print(quote.uppercased())
//print(quote.hasPrefix("Engineer"))
//
//let reallyBig = 100_000_0000_000
//print("Reaaly big devided by 10000 = \(reallyBig/10_000)")
//let multipleofThree = reallyBig.isMultiple(of: 2)
//
//print("Ben Salcie loves \(multipleofThree) and \(reallyBig) times")
//print(multipleofThree)
////Floating numbers
//let a = 1.0
//let b = 2.0
//print( a + b)
////Check point 1.
//
////Celcius to farenheight converter.
//
//let tempCelcius = 23.9
//let tempFahrenheight = ((tempCelcius*9)/5)+32
//
//print("My results \n Celcius: \(tempCelcius)\n Fahrenheight: \(tempFahrenheight)")



//Class 2.


////Arrays
//var flowers = ["Rose","Turlip","Rosemary"]
//let boys = ["Tom","Terry","John","Peter"]
//let girls = ["Mary","Rose","Diana"]
////Add to array.
//flowers.append("Tomatoe")
//print(flowers)
//var scores = Array<Int>()
//scores.append(45)
//scores.append(67)
//scores.append(1_00)
//scores.append(3_5)
//
//print(scores[scores.count-1])
////Strings array
//
////var albums = Array<String>() long way
//var albums = [String]() //Short hand
//albums.append("Grauchi")
//albums.append("Shinski")
//albums.append("38 K")
//print(albums)
//
//var character = ["Alana","Kayla","Mark"]
//print(character.count)
//character.remove(at: 2)
//print(character.count)
//character.removeAll()
//print(character.count)
//
//
//var newcharacters = ["Alana","Mark","Kayla"]
//
//print(newcharacters.sorted()) //Sorted alphabetically.
//var ages = [Int]()
//ages
//    .append(23)
//ages.append(20)
//ages.append(27)
//print(ages.sorted()) //Sorted ascending
//print(flowers.reversed())
//
//// Dictionaries.
//let employee = [
//    "name":"Tayler Swift",
//    "job":"Singer",
//    "location":"Nashville"
//]
//print(employee["name",default:"Unknown"])
//print(employee["job",default:"Unknown"])
//print(employee["location",default:"Unknown"])
//
//let hasGraduated = [
//    "Eric":true,
//    "Ben Salcie":true,
//    "Charity":false
//]
//
//let olympics = [
//    2012: "London",
//    2016:"Maldrid",
//    2021:"Tokyo"
//]
//
//var heights = [String:Int]()
//heights["Ben Salcie"] = 20
//heights["Charity"] = 17
//var archEnemies = [String:String]()
//archEnemies["Batman"] = "The Joker"
//
////All other array functions apply.
//
//
////Sets.
////No Order considers.
////No appending items, we insert
////Looking for uniques
//
//var actors = Set([
//"Denzel Washington",
//"Tom Cruise",
//"Nicholas Cage",
//"Ben Salcie",
//"Samuel Jackson"
//
//])
//
//actors.insert("Ben Salcie")
//
//print(actors.sorted())
//
////Enums - Enumeration.
////Safe and Faster
//enum Weekday{
//    case MONDAY, TUESDAY, WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY
//}
//var day = Weekday.MONDAY
//day = .SATURDAY
//print(day)

//Type annotations.
//Type inference let score = 0, you already provided info.

//let surname:String = "Ben Salcie"
//var dict  = [String:Any]()
//dict["name"] = "Ben Salcie"
//dict["age"] = 27
//dict["homeland"] = "Chavakali"
//dict["salary"] = 20_000
//print(dict)

//var books = Set<String>([]
//)

//Same
//var cities: [String] = []
//var cities =[String](
//)

//enum UIStyle{
//    case light,dark,system
//}


//Type annotation
//var style = UIStyle.light
//style = .dark
//
//let username :String
//lots of stuffs
//username = "@twostrows"
//print(username)
//Summary
//Arrays let us store lots of values in one place, then read them out using integer indices. Arrays must always be specialized so they contain one specific type, and they have helpful functionality such as count, append(), and contains().
//Dictionaries also let us store lots of values in one place, but let us read them out using keys we specify. They must be specialized to have one specific type for key and another for the value, and have similar functionality to arrays, such as contains() and count.
//Sets are a third way of storing lots of values in one place, but we don’t get to choose the order in which they store those items. Sets are really efficient at finding whether they contain a specific item.
//Enums let us create our own simple types in Swift so that we can specify a range of acceptable values such as a list of actions the user can perform, the types of files we are able to write, or the types of notification to send to the user.
//Swift must always know the type of data inside a constant or variable, and mostly uses type inference to figure that out based on the data we assign. However, it’s also possible to use type annotation to force a particular type.

//Checkpoint 2

//let animals = ["Zebra","Lion","Goat","Rabbit","Hyena","Mangoose","Cow","Antelope","Zebra","Cow"]
//print("Number of animals original: \(animals)")
//
//print("Number of animals : \(animals.count)")
//let uniqueAnimals = Set<String>(animals)
//print("Unique Animals: \(uniqueAnimals)")
//print("Unique Animals unique: \(uniqueAnimals.count)")

//end of class 2


// Class 3
//
//let firstName = "PaulDominic"
//let secondName = "Sophie"
//
//let firstAge = 40
//let secondAge = 10
//
//print(firstName == secondName)
//print(firstName != secondName)
//print(firstName < secondName)
//print(firstName >= secondName)
//
//print(firstAge == secondAge)
//print(firstAge != secondAge)
//print(firstAge < secondAge)
//print(firstAge >= secondAge)
//
//enum Sizes: Comparable {
//    case small
//    case medium
//    case large
//}
//
//let first = Sizes.small
//let second = Sizes.large
//
////Because small becomes before large.
//print("Comparison of enums: \(first < second)")
//
//
//let scores = [45,67,78,89,47,78,90]
//if scores[0] > 40{
//    print("First student is clever")
//}else if scores[1] > 40{
//    print("First student was relying on second student")
//}else if scores[scores.count-1] > 70{
//    print("This class must be brilliant")
//}else{
//    print("We cant rely on this class for a mean score")
//}
//enum UserType{
//    case Admin,Author,Viewer
//}
//
//
//let userRights:[String : Any]  = [
//    "username" : "Ben Salcie",
//    "accountId" : 3562782,
//    "usertype" :  UserType.Admin,
//    "age" : 23,
//    "isOwner":true
//]
//
////Check user activity.
//
////Allow admin to delete only.
//
//if (userRights["isOwner"] != nil) == true && userRights["usertype"] as! UserType == UserType.Admin{
//    print("\(String(describing: userRights["username"] as! String)) can Delete the database")
//}
//
////Tanery operators
//
//let isOwner :Bool = userRights["isOwner"] as! Bool
//
//print(isOwner ? "This is the owner" : "Yoo, where are you from?")
//
////Two range operators.
//let names = ["Piper", "Alex", "Suzanne", "Gloria"]
//print(names[0])
//print(names[0...3])// 0 through 3, includes 3
//print(names[0..<3]) // 0 upto 3, excludes 3
//
//print(names[1...])//“give me 1 to the end of the array”,
//
//let girls = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]
//
//for girl in girls{
//    print("This is \(girl)")
//}
//
////Repeat and while loops.
//let numbers = [1, 2, 3, 4, 5]
//var random = numbers.shuffled()
//print(random)
//
////Ensuring the numbers are never the same.
//
//while random == numbers {
//    random = numbers.shuffled()
//}
//print(random)
//
////Using repeat
//let boxers = [1, 2, 3, 4, 5]
//var selectedBoxers: [Int]
//repeat{
//    selectedBoxers = boxers.shuffled()
//} while selectedBoxers == boxers
//            
//            print("Selected boxers \(selectedBoxers)")
//            
////Break statement.
//
//let marks = [1, 8, 4, 3, 0, 5, 2]
//var count = 0
//
//for score in marks {
//    if score == 0 {
//        break
//    }
//
//    count += 1
//}
//
//print("You had \(count) scores before you got 0.")
//
////Labeled statements.
//let options = ["up", "down", "left", "right"]
//let secretCombination = ["up", "up", "right"]
//
//outerLoop: for option1 in options {
//    for option2 in options {
//        for option3 in options {
//            print("In loop")
//            let attempt = [option1, option2, option3]
//
//            if attempt == secretCombination {
//                print("The combination is \(attempt)!")
//                break outerLoop
//            }
//        }
//    }
//}
////Continue.
////When we use continue we’re saying “I’m done with the current run of this loop” – Swift will skip the rest of the loop body, and go to the next item in the loop. But when we say break we’re saying “I’m done with this loop altogether, so get out completely.” That means Swift will skip the remainder of the body loop, but also skip any other loop items that were still to come.
//
////Infinite loops
//var isAlive = false
//
//while isAlive == true {
//    print("I'm alive!")
//}
//
//print("I've snuffed it!")
//
////Functions.
//var people = 2
//while people < 10 {
//    people += 2
//    if people == 10 {
//        print("We got 10 people.")
//    }
//}
//
//
//
/////Checkpoint 3.
/////
//for n in 1...100{
//    if n % 3 == 0{
//        print("Fizz")
//    }else if n % 5==0{
//        print("Buzz")
//    } else if (n % 3 == 0 && n & 5 == 0){
//        print("FizzBuzz")
//    }else{
//        print(n)
//    }
//}





/// Lesson 7. Functions
///
//func showWelcome(){
//    print("Welcome")
//    print("Home, we love you")
//}
//
//showWelcome()
//
//func printTimesTable(number:Int){
//    for i in 1...12{
//        print("\(i) * \(number) = \(i*number)")
//    }
//}
//printTimesTable(number: 6)

//let root = sqrt(169)
//print("Square root is \(root)")
//
//
//func roolDice()->Int{
//    return Int.random(in: 1...6)
//}
//
//print(roolDice())
//print(roolDice())
//
//
//
//let first = "aeiou"
//let second = "uoiea"
//let lettersSame = first.sorted() == second.sorted()
//print("Are letters same? : \(lettersSame)")
//
//
//
////function to check if letters are identical.
//func sentensesIdentical(sentense1:String, sentense2:String)->Bool{
//    return sentense1.sorted()==sentense2.sorted()
//}
//
//print("Are these sentenses identical? :\(sentensesIdentical(sentense1:"I am Home",sentense2:"Home I am"))")
//
////Pythogoran theorem.
//
//func findPyhthogorem(a:Double, b:Double)->Double {
//    return sqrt((a*a)+(b*b))
//}
//
//print("Pythogoras: \(findPyhthogorem(a: 3, b: 4))")
//
//
////Terminates the function immediatlry the creteria is met.
//func returnsNothing(){
//    return
//}
//
//
////Retrun multiple vallues.
//func getUser()->(firstName:String,lastName:String){
//    (firstName:"Taylor",lastName:"Swift")
//}
//
//
////Destructuring
//let (firstName,lastName) = getUser()
//print("First name: \(firstName)")
//
//func getUserInfo()->(username:String,password:String,userId:Int,isMarried:Bool){
//    (username:"Ben Salcie",password:"123456",userId:1,isMarried:true)
//    
//}
//
//let userInfo = getUserInfo()
//
////Destructuring.
//
//let (username,password,userId,isMarried) = getUserInfo()
//print("Username: \(userInfo.username)")
//
//print("Password: \(userInfo.password)")
//print("UserId: \(userInfo.userId)")
//print("Is Married: \(userInfo.isMarried)")
//
////Short hand
//print("Username: \(username)")
//
//print("Password: \(password)")
//print("UserId: \(userId)")
//print("Is Married: \(isMarried)")
//
//
//
//
//func rollDice(sides: Int, count: Int) -> [Int] {
//    // Start with an empty array
//    var rolls = [Int]()
//
//    // Roll as many dice as needed
//    for _ in 1...count {
//        // Add each result to our array
//        let roll = Int.random(in: 1...sides)
//        rolls.append(roll)
//    }
//
//    // Send back all the rolls
//    return rolls
//}
//
//let rolls = rollDice(sides: 6, count: 4)
//func hireEmployee(name: String) { }
//func hireEmployee(title: String) { }
//func hireEmployee(location: String) { }
//let lyric = "I see a red door and I want it painted black"
//print(lyric.hasPrefix("I see"))
//
//
////let string = "HELLO, WORLD"
////let result = isUppercase(string: string)
////func isUppercase(_ string: String) -> Bool {
////    string == string.uppercased()
////}
//
//let string = "HELLO, WORLD"
//func isUppercase(string: String) -> Bool {
//    string == string.uppercased()
//}
//
//let result = isUppercase(string: string)
//
//func printTimesTables(number: Int) {
//    for i in 1...12 {
//        print("\(i) x \(number) is \(i * number)")
//    }
//}
//
//printTimesTables(number: 5)
//func printTimesTables(for number: Int) {
//    for i in 1...12 {
//        print("\(i) x \(number) is \(i * number)")
//    }
//}
//
//printTimesTables(for: 5)
//
//var characters = ["Lana", "Pam", "Ray", "Sterling"]
//print(characters.count)
//characters.removeAll(keepingCapacity: true)
//print(characters.count)
//
//
////How to handle errors in functions
////1. Define all errors that might arise in the code we are writing.
////2. Write a function that can work as normal but can throw one or more of the errors.
//// Handle the error.
//
//enum PasswordError: Error{
//    case short,obvious
//}
////Example function.
//func checkPassword(_ password:String) throws ->String{
//    if password.count<5  {
//        throw PasswordError.short
//    }
//    if password=="12345"  {
//        throw PasswordError.obvious
//    }
//    
//    if(password.count == 8){
//        return "OK"
//    }else if password.count < 10{
//        return "Good"
//
//    }else{
//        return "Excellent"
//    }
//    
//    
//}
//
//let mypassword = "12345"
//do{
//
//        let result = try checkPassword(mypassword)
//        print("Password rating: \(result)")
//
//    
//}
////catch PasswordError.obvious{
////    print("Password is obvious")
////
////}
////catch PasswordError.short{
////    print("Password is short")
////
////}
//catch{
//    print("Something went wrong with password\(error.localizedDescription)")
//    
//}

//Checkpoint 4.


//enum RootErrors:Error{
//    case numberoutofbounds,norootfound
//}
//
//func findSquareRoot(for number:Int)throws ->Int{
//    
//    if(number<1 || number>10_000) {throw RootErrors.numberoutofbounds}
//    var root = 0
//    for i in 1...100 {
//      if i * i == number {
//         root = i
//        break
//      }
//    }
//    return root
//    
//}
//
//let myroot = try findSquareRoot(for: 9)
//
//print("Square root: \(myroot)")



enum RootErrors: Error{
    case outofbounds, noroot
}

func getSquareRoot(for number:Int) throws ->  Int {
    var squareroot = 0
    // Check number bounds .
    if number < 1 || number > 10_000 {
        throw RootErrors.outofbounds
    }
    
    for root in 1...100{
        if root * root == number {
            
            squareroot  = root
            
        }
    }
    
    if squareroot == 0 {
        throw RootErrors.noroot
    }
    return squareroot
    
    
}

do{
    let result = try getSquareRoot(for: 25)
    print("Squareroot is \(result) ")

    
}catch RootErrors.noroot{

    print("No root was found")
}
catch RootErrors.outofbounds{

    print("Out of bounds")
}
catch{
    print("Something went wrong")

}
