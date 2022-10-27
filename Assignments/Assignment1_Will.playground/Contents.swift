import UIKit

//(Mandatory to completed today)
// 1. Install xcode
// 2. Create and share git Ids
// WSGokou
// 3. Swift basic exercise questions
// https://github.com/WSGokou/Swift/tree/main/Exercises
// 4. create a class Named Human and add 3 mandatory attributes and 2 optioanl attributes and 2 actions(functon)
class Human {
    var age: Int
    var heightCm: Int
    var weightKg: Int
    var shirtColour: String?
    var shoeSize: Int?
    
    init(_age: Int, _heightCm: Int, _weightKg: Int ) {
        age = _age
        heightCm = _heightCm
        weightKg = _weightKg
    }
    
    func walk() {
        
    }
    
    func run() {
        
    }
}
// 5. Create 3 object of Human class created on #4

let h1 = Human(_age: 21, _heightCm: 186, _weightKg: 82)
let h2 = Human(_age: 34, _heightCm: 190, _weightKg: 104)
let h3 = Human(_age: 18, _heightCm: 176, _weightKg: 68)

// 6. Create a function which takes firstname , middleName , lastName  as function parameter (middle name is optional) , return fullname from function.

func name(firstName: String, middleName: String! = "", lastName: String) {
    let fullName = firstName + " " + middleName + " " + lastName
    print(fullName)
}
name(firstName: "Will", lastName: "okou")

// 7. What is type safety example
// Type safety allows you to set a specific type and prevent accidentally siging something of the wrong type
var typeEx: String = "This can only be a string"

// 8. what is type inference, example
// Allows the compiler to automatically choose a type based on the value provided
var newInt = 2

// 9 . how to create optional variable. exmaple
var optionalVar: Int? = 5

// 10 . how to handle optional variables
if let _optionalVar = optionalVar {
    print(_optionalVar)
}
// if let and guard let


// 11 . diff b/w if let , guard let and nil coalsing.
// guard let can only be used in functions, must have a return value, stops the code running if the statement is not true.
// nil coalescing unwraps the value if there is one, or uses a default if there isn't



// Due Date : 27/10/22, before sesson starts




