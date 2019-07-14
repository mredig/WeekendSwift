//: [Previous](@previous)
import Foundation

//: ### Previous Answer

func add(_ operandOne: Int, _ operandTwo: Int) -> Int {
	return operandOne + operandTwo

	// it would also work to do this:
	let result = operandOne + operandTwo
	return result
	// there will be a warning that says "Code after 'return' will never be executed." in this example. That's because the return on line 7 will never let any further code in this function execute. That's fine because this is just an example showing different, yet valid, alternatives.
}

add(1, 1) // 2
add(4, 5) // 9
add(100, 1) // 101
add(40, 2) // 42
add(-5, 5) // 0
add(-5, -5) // -10


//: ## Challenge
//: Create a function called `calculate` that takes in two unlabeled `Int` parameters named `operandOne` and `operandTwo` and multiplies them. In this case, we want to know if the answer is even or not. You can use `.isMultipleOf(2)` to find out if a number is even or odd. Return a `String` that says "\(result) is even" when it's even, and "\(result) is odd" when odd.




//: [Next](@next)
