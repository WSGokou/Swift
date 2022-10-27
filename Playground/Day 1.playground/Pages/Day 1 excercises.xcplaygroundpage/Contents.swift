
import UIKit
import Foundation

// Excercise 1
var temperature = 18.5

print(temperature)

temperature = 19.5

print(temperature)

// Excercise 2
let hourInSeconds = 60*60

print(hourInSeconds)

// hourInSeconds = 3000
//Doesn't Work because let constants are immutable

// Excercise 3
var firstInt: Int = 1
var secondInt = 2
print(firstInt, secondInt)

// Excercise 4
let carWheels: Int
carWheels = 4
print(carWheels)
// This works because carWheels didn't already have a value assigned

// Excercise 5
// let π = π
// Circular Reference error

// Excercise 6
var 🤯 = "Mind blown"
print(🤯)

// Excercise 7
print(temperature)

// Excercise 8
let maxValue = UInt16.max
print(maxValue)

let piOne = 3 + 0.141592654
// Type double because of the decimal points

// Excercise 9
// let myNumber: UInt = -17
// Overflows due to being outside the range of the type

// Excercise 10
//let bigNumber: Int16 = 32767 + 1
// Overflows due to being outside the range of the type

// Excercise 11
let pi = 3.141592654
let approximatePi: Int = Int(pi)
print(approximatePi)

// Excercise 12
// Single line comment
/**
 Multi Line Comment
 */

// Excercise 13
/** First layer
 /* Second Layer  */
 Back to first layer
 */

// Excercise 14

// Excercise 15
let player = (name: "Igor Larionov", number: 8)
print(player)

// Excercise 16
let name = player.name
let number = player.number
print(name, number)

// Excercise 17
let optInt: Int? = nil
print(optInt)
let optIntTwo: Int? = 2
print(optIntTwo)

// Excercise 18
let value: Int? = 17
let banana: Int = value! // Force unwrap value with !
print(banana)

// Excercise 19
// Force unwrapping a nil value would cause a fatal error

// Excercise 20
let valueTwo: Int? = 17
if let bananaTwo: Int = valueTwo {
    print(bananaTwo)
}
