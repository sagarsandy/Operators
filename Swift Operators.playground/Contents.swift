import UIKit


// Operator is nothing but a symbol for a function. Which means a symbol will do the work of a function.


// Commonly used operators
    // Unary operator, return opposite value

    !true   // returns false
    !false   // returns true

    // Bunary operators
    1+2
    1 == 1
    1/4
    2-3


// Here comes the interesting operators
    //ternary operator(? , :), it will typically works like a if else statement
    let running = true
    if running {
        print("Need rest ??")
    } else {
        print("Start running !!")
    }

    // Here comes the magic
    running ? print("Need rest ?? ") : print("Start running !!")
    // Handled if else statement in one line, the statement next to ? operator is a if execution code, and the statement next to : is a else execution code

// Another interesting one
    // null/nil coalescing operator(??)
    let name : String? = nil

    let userName = name ?? "No name"

    // Mostly used for checking optional values,












