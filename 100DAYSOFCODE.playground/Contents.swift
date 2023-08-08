
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



//enum RootErrors: Error{
//    case outofbounds, noroot
//}
//
//func getSquareRoot(for number:Int) throws ->  Int {
//    var squareroot = 0
//    // Check number bounds .
//    if number < 1 || number > 10_000 {
//        throw RootErrors.outofbounds
//    }
//    
//    for root in 1...100{
//        if root * root == number {
//            
//            squareroot  = root
//            
//        }
//    }
//    
//    if squareroot == 0 {
//        throw RootErrors.noroot
//    }
//    return squareroot
//    
//    
//}
//
//do{
//    let result = try getSquareRoot(for: 25)
//    print("Squareroot is \(result) ")
//
//    
//}catch RootErrors.noroot{
//
//    print("No root was found")
//}
//catch RootErrors.outofbounds{
//
//    print("Out of bounds")
//}
//catch{
//    print("Something went wrong")
//
//}
//
//let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
//
//
//let captainFirstTeam = team.sorted(by: { (name1: String, name2: String) -> Bool in
//    if name1 == "Tiffany" {
//        return true
//    } else if name2 == "Tiffany" {
//        return false
//    }
//
//    return name1 < name2
//})
//
//
//print("Captain staring: \(captainFirstTeam)")
//
//
////Sort.
//let sortedTeams = team.sorted { $0 < $1
//}
//print("Sorted: \(sortedTeams)")
//
//
////Filter
//let filtered = team.filter{
//    $0.hasPrefix("S")
//}
//
//print("Filtered: \(filtered)")
//
//
////Uppercases.
//let uppercasedTeams = team.map{
//    $0.uppercased()
//}
//print("Uppercased: \(uppercasedTeams)")
//
//
//
//func generateNumber() -> Int {
//    Int.random(in: 1...20)
//}
//
//
//func makeArray(size: Int, using generator: () -> Int) -> [Int] {
//    var numbers = [Int]()
//
//    for _ in 0..<size {
//        let newNumber = generator()
//        numbers.append(newNumber)
//    }
//
//    return numbers
//}
//
//
//
//let newRolls = makeArray(size: 1000000, using: generateNumber)
//print(newRolls)


//Checkpoint 5.
//let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]
//
//
//let nonEvenNumbers = luckyNumbers.filter{ $0 % 2 != 0
//}
//print("Even numbers: \(nonEvenNumbers)")
//
////Sort in ascending.
//let ascendingSorted = nonEvenNumbers.sorted{
//    $0 < $1
//}
//print("Sorted array \(ascendingSorted)")
//
////Map to sting with number.
//let mapString = ascendingSorted.map{
//    "\($0) is a Lucky number"
//}
//print(mapString)
//
////Printing one by one
//for luckynumber in mapString {
//    print(luckynumber)
//}


//Lesson 10
//struct Album{
//    var artist:String
//    var year: String
//    var rating:Int
//    
//    
//    func printSummary(){
//        print("\(artist) \(rating) in \(year)")
//    }
//}
//
//let album1 = Album(artist: "Jay Cole", year: "2029", rating:4)
//album1.printSummary()
//
//struct Employee{
//    let name:String
//    var vacationRemaining:Int
//    
//    //Make it mutable
//    mutating func takeVacation(days:Int){
//        if vacationRemaining > days{
//            vacationRemaining -= days
//            print("Going for vacation ")
//            print("Days remaining \(vacationRemaining)")
//            
//        }else{
//            print("Oops! Cant go for Vacation")
//
//        }
//    }
//}
//
//var employee = Employee(name: "Ben Salcie", vacationRemaining: 33)
//
//employee.takeVacation(days: 67)
//print(employee.name)
//print(employee.vacationRemaining)
//
//
//
//struct NewEmployee{
//    let name:String
//    var daysTaken = 14
//    var daysRemaining = 0
//    var vacationRemaining :Int {
//        get{
//            daysTaken-daysRemaining
//
//        }
//        set{
//            achar.daysRemaining+=newValue
//
//        }
//    }
//}
//
//var achar = NewEmployee(name: "Sterling Acher",daysTaken: 14)
//achar.daysRemaining+=4
//achar.daysRemaining+=4
//
//print(achar.vacationRemaining)
//
//
//struct Game {
//    var score = 0 {
//        didSet{
//                print("Current score \(score)")
//            
//        }
//    }
//    
//}
//
//var game = Game()
//game.score += 10
//game.score -= 3
//game.score += 1
//
//struct App {
//    var contacts = [String]() {
//        willSet {
//            print("Current value is: \(contacts)")
//            print("New value will be: \(newValue)")
//        }
//
//        didSet {
//            print("There are now \(contacts.count) contacts.")
//            print("Old value was \(oldValue)")
//        }
//    }
//}
//
//var app = App()
//app.contacts.append("Adrian E")
//app.contacts.append("Allen W")
//app.contacts.append("Ish S")
//
//
//struct Player {
//    let name: String
//    let number: Int
//
//    init(name: String) {
//        self.name = name
//        self.number = Int.random(in: 1...10)
//    }
//}
//
//let player = Player(name: "Ben Salcie")
//
//print("Player is \(player)")
//
//struct BankAccount {
//    private
//    (set)var funds = 0
//
//    mutating func deposit(amount: Int) {
//        funds += amount
//    }
//
//    mutating func withdraw(amount: Int) -> Bool {
//        if funds >= amount {
//            funds -= amount
//            return true
//        } else {
//            return false
//        }
//    }
//}
//
//
//var account = BankAccount()
//account.deposit(amount: 100)
//let success = account.withdraw(amount: 200)
//
//if success {
//    print("Withdrew money successfully")
//} else {
//    print("Failed to get the money")
//}
//
//
//struct School{
//    static var studentCount = 0
//    static func add(student:String){
//        print("\(student) joined the school")
//        studentCount+=1
//    }
//    
//}
//
//print(School.studentCount)
//print(School.add(student: "Ben Salcie student"))
//print(School.add(student: "Benard Ngode student"))
//print(School.studentCount)
//struct AppData {
//    static let version = "1.3 beta 2"
//    static let saveFilename = "settings.json"
//    static let homeURL = "https://www.hackingwithswift.com"
//}
//
//
////struct Employee {
////    let username: String
////    let password: String
////
////    static let example = Employee(username: "cfederighi", password: "hairforceone")
////}
//
////
////You can create your own structs by writing struct, giving it a name, then placing the struct’s code inside braces.
////Structs can have variable and constants (known as properties) and functions (known as methods)
////If a method tries to modify properties of its struct, you must mark it as mutating.
////You can store properties in memory, or create computed properties that calculate a value every time they are accessed.
////We can attach didSet and willSet property observers to properties inside a struct, which is helpful when we need to be sure that some code is always executed when the property changes.
////Initializers are a bit like specialized functions, and Swift generates one for all structs using their property names.
////You can create your own custom initializers if you want, but you must always make sure all properties in your struct have a value by the time the initializer finishes, and before you call any other methods.
////We can use access to mark any properties and methods as being available or unavailable externally, as needed.
////It’s possible to attach a property or methods directly to a struct, so you can use them without creating an instance of the struct.
//
//
////Checkpoint 6
//struct Car{
//    let model:String
//    let gear:GearType
//    let numberOfSeats:Int
//
//    var currentgearValue :Int = 0
//    
//    mutating func changeGear(gearType:GearType,gearValue:Int){
//        if gearType == GearType.up {
//            currentgearValue+=gearValue
//            
//        }else{
//        if currentgearValue >= gearValue{
//                
//                currentgearValue -= gearValue
//            }
//
//        }
//        
//        
//    }
//}
//
//var car = Car(model: "TOYOTA CROWN", gear:GearType.down, numberOfSeats: 8)
//car.changeGear(gearType: GearType.up, gearValue: 12)
//
//print(car.currentgearValue)
//
//enum GearType{
//    case up,down
//}


//Lesson 12
class Game{
    var score = 0{
        didSet{
            print("Score for game \(score)")
        }
    }
}

let game  = Game()
game.score+=45


//Inheritance in classes.
class Employee{
    var hours :Int
    
    init(hours: Int) {
        self.hours = hours
    }
    
    func printSummary(){
        print("I work every day")
    }
    
   
}

class Developer:Employee{
    func work(){
        print("Developer coded  for \(hours) hours")
    }
    override
    func printSummary(){
        print("I work every day")
    }
}


//Adding final restricts inheritance.
class HumanResouse:Employee{
    func work(){
        print("This employee worked for \(hours) hours")
    }
    override
    func printSummary(){
        print("I work every day")
    }
}


let developer = Developer(hours: 5)
let hr = HumanResouse(hours: 10)
developer.work()
hr.work()

class Vehicle {
    let isElectric: Bool

    init(isElectric: Bool) {
        self.isElectric = isElectric
    }
}

class Car: Vehicle {
    let isConvertible: Bool

    init(isConvertible: Bool,isElectric:Bool) {
        self.isConvertible = isConvertible
        super.init(isElectric: isElectric)
    }
}

let teslaX = Car(isConvertible: false, isElectric: true)
print("Car \(teslaX.isConvertible)")

//Copying classes.
//class User {
//    var username = "Anonymous"
//    
//    //Deep copy.
//    func copy() -> User {
//           let user = User()
//           user.username = username
//           return user
//       }
//}
//var user1 = User()
//
//var user2 = user1
//user2.username = "Taylor"
//
//print(user1.username)
//print(user2.copy().username)

//DEinitianlizer copy.

class User {
    let id: Int

    init(id: Int) {
        self.id = id
        print("User \(id): I'm alive!")
    }

    deinit {
        print("User \(id): I'm dead!")
    }
}
for i in 1...3 {
    let user = User(id: i)
    print("User \(user.id): I'm in control!")
}


//So, we end up with four options:
//
//Constant instance, constant property – a signpost that always points to the same user, who always has the same name.
//Constant instance, variable property – a signpost that always points to the same user, but their name can change.
//Variable instance, constant property – a signpost that can point to different users, but their names never change.
//Variable instance, variable property – a signpost that can point to different users, and those users can also change their names.


//Checkpoint 7
class Animal{
    let legs:Int
    
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog:Animal{
    func speak(sound:String){
    }
}
class Corgi:Dog{
    override func speak(sound: String) {
        print("Woof! woof!")
    }
}

class Poodl:Dog{
    override func speak(sound: String) {
        print("Woooooof wooooof!")
    }
}
class Cat:Animal{
    let isTame:Bool
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
    func speak(sound:String){
    }
}

class Persian:Cat{
    override func speak(sound: String) {
        print("Meauuuuuu!")
    }
}
class Lion:Cat{
    override func speak(sound: String) {
        print("Meauuuuuu! lion")
    }
}

let animal = Animal(legs: 4)
let lion = Cat(isTame: false)
lion.speak(sound: "Hoooooo")


//Protocols
//protocol Vehicle {
//    func estimateTime(for distance: Int) -> Int
//    func travel(distance: Int)
//}

protocol Calculator{
    func sum(a:Int, b:Int)->Int
    func subtract(a:Int, b:Int)->Int
    func multiply(a:Int, b:Int)->Int
    func devide(a:Int, b:Int)->Int
}

class Student:Calculator{
    func sum(a: Int, b: Int) -> Int {
        print("Sum \(a+b)")
        return (a+b)

    }
    
    func subtract(a: Int, b: Int) -> Int {
        print("Subtraction \(a-b)")
        return (a-b)

    }
    
    func multiply(a: Int, b: Int) -> Int {
                print("Multiplication \(a*b)")
        return (a*b)

    }
    
    func devide(a: Int, b: Int) -> Int {
        print("Division \(a/b)")
        return (a/b)


    }
    
    func conqour(a:Int,b:Int) ->Int{
        return 8900
    }
    
}
let student = Student()
let sum = student.sum(a: 9, b: 10)
print("Sum is \(sum)")

//Equatables.

func getRandomNumber() -> some Equatable {
    Int.random(in: 1...6)
}

func getRandomBool() -> some Equatable {
    Bool.random()
}

extension String {
    func trimmed()->String{
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

let intro = "     Hi, my name is Ben Salcie and i am an Android/IOS Developer       "
print(intro.trimmed())


//Extensions on protocols.

extension Collection{
    func isNotEmpty()->Bool{
        return !self.isEmpty
    }
}

let guests = ["Mario", "Luigi", "Peach"]
let isEmpty = guests.isNotEmpty()
print("List is not empty? \(isEmpty)")

extension Calculator{
    func getCircumference(radius:Double)-> Double{
        return 3.142*radius*radius
    }
}


extension Numeric{
    func squared()->Self{
        return self*self
        
    }
}


let myage = 5
let myagesquared = myage.squared()
print("My age squared \(myagesquared)")

struct Person: Comparable {
    static func < (lhs: Person, rhs: Person) -> Bool {
        lhs.name < rhs.name

    }
    
    let name: String
}

let user1 = Person(name: "Adele")
let user2 = Person(name: "Adele")
print("Person and person same? \(user1 == user2)")

protocol Building{
    func getSummary( rooms:Int,cost:Int,estateName:String,agentName: String )->String
}
struct House:Building{
    func getSummary(rooms: Int, cost: Int, estateName: String, agentName: String) -> String {
        return "Summary : House has \(rooms) rooms, loacated at \(estateName) , sold by \(agentName)"
    }
    
    
}

struct Office :Building{
    func getSummary(rooms: Int, cost: Int, estateName: String, agentName: String) -> String {
       return "Summary : Office has \(rooms) rooms, loacated at \(estateName) , sold by \(agentName)"
    }
}


let house = House().getSummary(rooms: 5, cost: 45321, estateName: "Mawingo", agentName: "Muia")

let office = Office().getSummary(rooms: 10, cost: 2938832, estateName: "Eldoret", agentName: "Charity")

print("House \(house)")
print("Office\(office)")
enum  Gender{
    case Male,Female
}
let user = [
    "Name": "Ben Salcie",
    "Salary": 10_000.0,
    "gender":Gender.Male
] as [String : Any]


let salary = user["Salary"]

if let securedSalary = salary {
    
    print((salary as! Double) * (salary as! Double))

}


func printSquare(of number: Int?) {
    guard let number = number else {
        print("Missing input")

        // 1: We *must* exit the function here
        return
    }

    // 2: `number` is still available outside of `guard`
    print("\(number) x \(number) is \(number * number)")
}

printSquare(of: 900002)
//let name :String? =
//nil
//
//guard let usern = name else{
//    print("Did not find name")
//    
//    return ""
//    }
//
//let newUser = usern
//print("Username: \(usern)")
let captains = [
    "Enterprise": "Picard",
    "Voyager": "Janeway",
    "Defiant": "Sisko"
]

let new = captains["Serenity"] ?? "Hakuna Kitu"
print(new)


//Checkpoint 9

func funRandomizer(integers:[Int?]) ->Int{ return (integers.randomElement() ?? Int.random(in: 1...100))!}

print(funRandomizer(integers: []))
