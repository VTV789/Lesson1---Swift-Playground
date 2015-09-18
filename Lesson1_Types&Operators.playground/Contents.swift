//: Playground - noun: a place where people can play

import UIKit
import Foundation

// Example 1: Bool, Int Float Double
var str = "Hello, playground"

class LightSwith {
    var on: Bool = true
//  var dimmer: Int = 7
//  var dimmer: Float = 3.14
    var dimmer: Double = 3.14159265359
    
}

var livingRoomSwitch = LightSwith()
livingRoomSwitch.on



// Example 2: Strings and Characters
//var dollarSign: Character = "S"
//var myFirstSwiftString: String = "mo' money"
//var mySecondSwiftString: String = "mo problems"
//var concatenatedString = myFirstSwiftString + ", " + mySecondSwiftString

// remove all type indicators for each variables (the compilers has no problem inferring the correct type)
var dollarSign = "S"
var myFirstSwiftString = "mo' money"
var mySecondSwiftString = "mo problems"
var concatenatedString = myFirstSwiftString + ", " + mySecondSwiftString
concatenatedString.dynamicType


// Operators 
// Example 1 - Comparison operators 

let ticketPrice = 7.5
let allowance = 10.0
var iceCreamPrice = 3.0

var pic = UIImage(named: "Chloe.png")

if allowance >= ticketPrice + iceCreamPrice {
    print("Let's go to the movie")
} else {
    print("Let's watch a movie at home and eat ice cream")
}

// Example 2 Logical operators 
var hungry = true
var vegetarian = false

if !hungry { //reverse the condition by throwing in an exclamation point
    print("Let's eat")
} else {
    print("Let's wait.")
}

// and operator
if hungry && !vegetarian {
    print("Let's eat steak!")
} else if hungry && vegetarian {
    print("How about pumpkin curry?")
} else {
    print("nevermind")
}

// or operator
var thereIsPie = true
if hungry || thereIsPie {
    print("Let's eat")
} else {
    print("Let's wait.")
}

// Example 3 - Ternary conditional 
// A theoretical example from Apple's Swift Programming Language. These two statements are equivalent: 

// This statement ...
// if question {
//    answer1
// } else {
//    answer2
// }

// question 2 answer1 : answer2

// Could be rewritten like so ...
hungry ? print("Let's eat!") : print("Let's wait")

// This statement ...
// if hungry || thereIsPie {
//     print("Let's eat!")
// } else {
//     print("Let's wait.")
// }


// Could be rewritten like so ...
hungry || thereIsPie ? print("Let's eat!") : print("Let's wait.")

// Ternary statments can also be used as expressions.
let sandwichPrice = 5.0
var tax = true
var lunchPrice = sandwichPrice + (tax ? 0.50 : 0)

// This syntax is especially handy for calculations with conditions like this.

// There's one ting that ternary operator can do that and if else statement can not. The entire turn a restatment is an expression, it evaluates a single value so we can insinuate it right another expression. 

// Like this so the lunch prices now caluclated using the sandwich price, and if tax is true will add an additonal fifty cents. Otherwise we add nothing.















