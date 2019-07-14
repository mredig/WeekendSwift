//: [Previous](@previous)
import Foundation

//: The answer for the previous page is this:

func add(operandOne: Int, operandTwo: Int) {
	print(operandOne + operandOne)

	// you could also have done something like
	let answer = operandOne + operandTwo
	print(answer)
}

add(operandOne: 1, operandTwo: 1) // should print 2
add(operandOne: 55, operandTwo: 5) // should print 60
add(operandOne: 9, operandTwo: -9) // should print 0


//: ### Challenge
//: Add logic to this function `convolutedAlgorithm` that does the following.
/*:
1. multiplies the two operands together
1. adds 3 to the result
1. if the answer if over 100, print out "wow that's big!"
1. divide the answer by 2
1. multiply the answer by operandOne and operandTwo
*/


func convolutedAlgorithm(operandOne: Int, operandTwo: Int) {

}

convolutedAlgorithm(operandOne: 1, operandTwo: 1) // should print 2
convolutedAlgorithm(operandOne: 55, operandTwo: 5) // should print wow that's big and then print 38225
convolutedAlgorithm(operandOne: 9, operandTwo: -9) // should print 3159


//: [Next](@next)
