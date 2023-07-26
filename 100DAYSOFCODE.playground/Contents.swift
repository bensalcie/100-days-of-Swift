
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


//Arrays
var flowers = ["Rose","Turlip","Rosemary"]
let boys = ["Tom","Terry","John","Peter"]
let girls = ["Mary","Rose","Diana"]
//Add to array.
flowers.append("Tomatoe")
print(flowers)
var scores = Array<Int>()
scores.append(45)
scores.append(67)
scores.append(1_00)
scores.append(3_5)

print(scores[scores.count-1])
//Strings array

//var albums = Array<String>() long way
var albums = [String]() //Short hand
albums.append("Grauchi")
albums.append("Shinski")
albums.append("38 K")
print(albums)

var character = ["Alana","Kayla","Mark"]
print(character.count)
character.remove(at: 2)
print(character.count)
character.removeAll()
print(character.count)


var newcharacters = ["Alana","Mark","Kayla"]

print(newcharacters.sorted()) //Sorted alphabetically.
var ages = [Int]()
ages
    .append(23)
ages.append(20)
ages.append(27)
print(ages.sorted()) //Sorted ascending
print(flowers.reversed())

// Dictionaries.
let employee = [
    "name":"Tayler Swift",
    "job":"Singer",
    "location":"Nashville"
]
print(employee["name",default:"Unknown"])
print(employee["job",default:"Unknown"])
print(employee["location",default:"Unknown"])

let hasGraduated = [
    "Eric":true,
    "Ben Salcie":true,
    "Charity":false
]

let olympics = [
    2012: "London",
    2016:"Maldrid",
    2021:"Tokyo"
]

var heights = [String:Int]()
heights["Ben Salcie"] = 20
heights["Charity"] = 17
var archEnemies = [String:String]()
archEnemies["Batman"] = "The Joker"

//All other array functions apply.


//Sets.
//No Order considers.
//No appending items, we insert
//Looking for uniques

var actors = Set([
"Denzel Washington",
"Tom Cruise",
"Nicholas Cage",
"Ben Salcie",
"Samuel Jackson"

])

actors.insert("Ben Salcie")

print(actors.sorted())

//Enums - Enumeration.
//Safe and Faster
enum Weekday{
    case MONDAY, TUESDAY, WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY
}
var day = Weekday.MONDAY
day = .SATURDAY
print(day)

//Type annotations.
//Type inference let score = 0, you already provided info.

let surname:String = "Ben Salcie"
var dict  = [String:Any]()
dict["name"] = "Ben Salcie"
dict["age"] = 27
dict["homeland"] = "Chavakali"
dict["salary"] = 20_000
print(dict)

//var books = Set<String>([]
//)

//Same
//var cities: [String] = []
//var cities =[String](
//)

enum UIStyle{
    case light,dark,system
}


//Type annotation
var style = UIStyle.light
style = .dark

let username :String
//lots of stuffs
username = "@twostrows"
print(username)
//Summary
//Arrays let us store lots of values in one place, then read them out using integer indices. Arrays must always be specialized so they contain one specific type, and they have helpful functionality such as count, append(), and contains().
//Dictionaries also let us store lots of values in one place, but let us read them out using keys we specify. They must be specialized to have one specific type for key and another for the value, and have similar functionality to arrays, such as contains() and count.
//Sets are a third way of storing lots of values in one place, but we don’t get to choose the order in which they store those items. Sets are really efficient at finding whether they contain a specific item.
//Enums let us create our own simple types in Swift so that we can specify a range of acceptable values such as a list of actions the user can perform, the types of files we are able to write, or the types of notification to send to the user.
//Swift must always know the type of data inside a constant or variable, and mostly uses type inference to figure that out based on the data we assign. However, it’s also possible to use type annotation to force a particular type.

//Checkpoint 2

let animals = ["Zebra","Lion","Goat","Rabbit","Hyena","Mangoose","Cow","Antelope","Zebra","Cow"]
print("Number of animals original: \(animals)")

print("Number of animals : \(animals.count)")
let uniqueAnimals = Set<String>(animals)
print("Unique Animals: \(uniqueAnimals)")
print("Unique Animals unique: \(uniqueAnimals.count)")

//end of class 2









