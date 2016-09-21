//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var thisIsANumber = 32142
print(thisIsANumber)
print(str + "Words")
print(str + "\(thisIsANumber)")
print(thisIsANumber + 123123)

let goodAtCode = true
let badAtCode = false

if goodAtCode {
    print("Yeah you're not huh filthy liar")
} else {
    print("Yeah you're honest I like that")
}

var sickEmoji = ("👌🏻👌🏻👌🏻")

var coolStringsDood = ("GOT EM GAMINGGGGGG")

//: Comment is sick

print(sickEmoji + coolStringsDood)
print("It's time for sick emojis " + sickEmoji + ". Like that??")

var countingStuff = ("Sick all these characters need to be counted dude.")
print("The string countingStuff has \(countingStuff.characters.count) characters")


let multiplication = 5
let message = "\(multiplication) times 2.5 is \(Double(multiplication) * 2.5)"

let quotation = "This is pretty similar."
let sameQuotation = "This is pretty similar."
if quotation == sameQuotation {
    print("These 2 strings are rather similar.")
}

let replaceThis = "I'm about to be replaced"
let replaced = (replaceThis as NSString).stringByReplacingOccurrencesOfString(replaceThis, withString: "Yep got replaced")