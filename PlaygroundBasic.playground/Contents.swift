import UIKit

//Types Of Information
//"Hello"
//12
//3.14
//True

// Constant
let name = "Hasan Can"
print(name)

// Variable
var height = 170
print(height)

height = 174
print(height)

let defaultScore = 100  //camelCase
var playerOneScore = defaultScore
var playerTwoScore = defaultScore

print(playerOneScore)
print(playerTwoScore)

playerOneScore = 200
print(playerOneScore)
 
// Name Types
//1 - Don't contain mathematical sysbols
//2 - No spaces are used
//3 - Names dont start with numbers

/*
 Big comment
*/


struct People {
    let firstName: String
    let lastName: String
    
    func sayHello() {
        print("Hello")
    }
}

// Data Types

/*
 String -> "Hasan Can"
 Double -> 12.45
 Int -> 6
 Bool -> True
 */

let city = "Istanbul"    //String
let number = 12           //Integer
let areLightsOn = true      //Bool

let people1 = People(firstName: "Can", lastName: "Midi")

var playerName = "Berkin"
var decimalNumber = 2.56
var ınteger = 21

let longUglyNumber = 100000000000
let longBeautifulNumber = 1_000_000_000

let cityName : String = "Trabzon"
let pi : Double = 3
let Names : String

//Operators

//Assignment Operator =
//Simple Arithmetic +, -, *, /


var score1 = 3 * 8
var score2 = 100 / 2
var totalScore = score1 + score2

let totalDistance = 36.78
var distanceTraveled = 12.43
var remainingDistance = totalDistance - distanceTraveled

let number1 = 77.0
let number2 = 4.0
let number3 = number1 / number2

var skor1 = 10
skor1 = skor1 + 5

// Compound Assigment
// += , -= , *= , /=
skor1 += 5

// Type casting (tip dönüşümü)
Double(skor1) + number1










