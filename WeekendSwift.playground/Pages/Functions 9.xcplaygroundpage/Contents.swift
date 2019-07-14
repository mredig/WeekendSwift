//: [Previous](@previous)
import Foundation

//: ### Previous Answer

func calculate(_ operandOne: Int, _ operandTwo: Int) -> String {

	let result = operandOne * operandTwo
	if result.isMultiple(of: 2) { // this means it's even
		return "\(result) is even"
	} else {
		return "\(result) is odd"
	}

	// it would also work to do this:
	let string: String
	if result.isMultiple(of: 2) {
		string = "\(result) is even"
	} else {
		string = "\(result) is odd"
	}
	return string
	// there will be a warning that says "Will never be executed." in this example. That's because the return on line 7 will never let any further code in this function execute. That's fine because this is just an example showing different, yet valid, alternatives.
}

//: >Notice that that the first variation has two return statements, while the second has one. In the first one, neither return statement will execute in all scenarios, but there's ultimately a return that will execute in every possible outcome of this function. The second one simply lets the `if` conditional finish its logic and then returns afterwards, again creating a scenario where a return will execute in all possible outcomes of the function.

calculate(1, 1) // "1 is odd"
calculate(4, 5) // "20 is even"
calculate(100, 1) // "100 is even"
calculate(40, 2) // "80 is even"
calculate(-5, 5) // "-25 is odd"
calculate(-5, -5) // "25 is odd"


//: Continue onto the next challenge!



//: [Next](@next)
