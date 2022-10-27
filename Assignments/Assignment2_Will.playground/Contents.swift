import UIKit

    // 27/10/22


// 1.create a struct Laptop and add 3 properties and 2 methods . Use protocols to create 2 methods rules.

protocol Device {
    func deviceTitle()
    func deviceYear()
}

struct Laptop: Device {
    var make: String
    var model: String
    var year: Int
    
    func deviceTitle() {
        print(make + " " + model)
    }
    
    func deviceYear() {
        print(year)
    }

    
}

// 2.Create protocol for a football game and give default behaviour using extensions (add atleast 4 mehtods) and satisfy with class.
protocol Football {
    func startGame()
    func endGame()
    func pause()
    func resume()
}

extension Football {
    func startGame() {
        print("Game start")
    }
    func endGame(){
        print("Game ended")
    }
    func pause(){
        print("Game paused")
    }
    func resume(){
        print("Game resumed")
    }
}

class Game: Football {
    func endGame() {
        print("Game finished")
    }
}


// 3.what is output of below code

struct Student {
    var p: Person
}

class Person {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}


var s1 = Student(p: Person(name: "p1"))

var s2 = s1

s1.p.name = "p2"
                 
print(s1.p.name)
print(s2.p.name)

/// p2 and p2


//4. diff b/w struct and classes
/**
 Struct doesn't need init, but classes do
 Structs are based on values whereas classes are based on references
 Structs are stored in stack memory, classes are stored in heap memory
 Structs don't support inheritance and classes do
 */

//5.  what is protocol
/// A set of rules that a class or struct has to follow

//6. what is class extension
/// Additional functionality added from outside the class

//7.  what is protocol extension.

// 8. why struct is faster than classes
/// because struct uses stack memory and classes use heap memory

// 9. when you will use struct and when to use classes.
/// Use structs when you need independant values for an object
/// Use classes when you need inheritance



//due date : (Mandatory to completed 27/10/22)










