//: Playground - noun: a place where people can play

import UIKit
import Foundation

//var funWithStrings = UIImage(named: "kittenWithOrangeString.jpg")!

// Defining Strings using string literals
let myFirstString = "mo $"
let mySecondString = "mo problems"

// String concatenation 
let theTruth = myFirstString + ", " + mySecondString

// Emoji characters
let similarTruth = "💰 can't buy me 💖"

// Plan string
var doggyDiet = "Lulu eats 25lbs of dog food per month"

// String with variables 

var dogName = "Ferris"
//var ferrisPic = UIImage(named:"SpringerdoodleFerris.jpg")!
doggyDiet = "\(dogName) eats 25lbs of dog food per month"


// String with variables and expression
var lbsPerDay = 0.75
var daysPerMonth:Double = 30.0
doggyDiet = "\(dogName) eats \(lbsPerDay * daysPerMonth) of dog food per month"


var frankiePic = UIImage(named: "frankie.jpg")
lbsPerDay = 0.25
dogName = "Lil Frankie"
doggyDiet = "\(dogName) eats \(lbsPerDay * daysPerMonth)lbs of dog food per moth"

/* if we want calculate the pounds per month eaten by little Frankie

All we have to do is:
    1. change the value of pounds per day: lbsPerDay = 0.25
    2. reassign the dog name vaiable: dogName = "Lil Fankie"
    3. reevaluate our doggie diet string: doggyDiet = "\(dogName) eats \(lbsPerDay * daysPerMonth)lbs of dog food per month"
*/