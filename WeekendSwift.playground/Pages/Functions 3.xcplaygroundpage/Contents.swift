//: [Previous](@previous)
import Foundation

//: ### Previous Answer

func add(operandOne: Int, operandTwo: Int) {
	print(operandOne + operandOne)

	// you could also have done something like
	let answer = operandOne + operandTwo
	print(answer)
}

//add(operandOne: 1, operandTwo: 1) // should print 2
//add(operandOne: 55, operandTwo: 5) // should print 60
//add(operandOne: 9, operandTwo: -9) // should print 0


//: ## Challenge
//: Add logic to this function `convolutedAlgorithm` that does the following.
/*:
1. multiplies the two operands together and store it in a result variable
1. adds 3 to the result and save the result in the result variable
1. if the result is over 100, print out "wow that's big!"
1. divide the result by 2 and save the result in the result variable
1. multiply the answer by operandOne and operandTwo and save the result in the result variable
1. print the result
*/

//: >Don't stress yourself on the algorithm (which is 100% arbitrary). The point of this exercise is not to get the right answer so much as to understand that a function can mask extreme complexities that you can then instruct to execute (call/run/execute) by a single line of code.


func convolutedAlgorithm(operandOne: Int, operandTwo: Int) {
    var result = operandOne * operandTwo
    result += 3
        if result > 100 {
            print("Wow that's big")
    }
    result /= 2
    result = result * operandOne * operandTwo
    print(result)
}
convolutedAlgorithm(operandOne: 1, operandTwo: 1) // should print 2
convolutedAlgorithm(operandOne: 55, operandTwo: 5) // should print wow that's big and then print 38225
convolutedAlgorithm(operandOne: 9, operandTwo: -9) // should print 3159


//: [Next](@next)
