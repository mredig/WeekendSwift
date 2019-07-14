//: [Previous](@previous)
import Foundation

//: ### Previous Answer

// there are many different ways to do this. if you end up with the same answers, you should be fine. This is a suggested solution.
func convolutedAlgorithm(operandOne: Int, operandTwo: Int) {
	var answer = operandOne * operandTwo
	answer = answer + 3

	if answer > 100 {
		print("wow that's big!")
	}

	answer = answer / 2
	answer = answer * operandOne * operandTwo
	print(answer)
}

convolutedAlgorithm(operandOne: 1, operandTwo: 1) // should print 2
convolutedAlgorithm(operandOne: 55, operandTwo: 5) // should print wow that's big and then print 38225
convolutedAlgorithm(operandOne: 9, operandTwo: -9) // should print 3159


//: ## Challenge
//: Create a function called `shmize` that takes a single String parameter entitled `object` and returns nothing.
//: In one line, it should print the string passed in, followed by a comma, followed by another copy of the string starting with "schm". For example, if you passed in "water bottle", it would print "water bottle, schmwater bottle!". Test it with a few examples.




//: [Next](@next)
