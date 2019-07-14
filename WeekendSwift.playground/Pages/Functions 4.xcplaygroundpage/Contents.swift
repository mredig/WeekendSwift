//: [Previous](@previous)
import Foundation

//: The answer for the previous page is this:

//: Add logic to this function `convolutedAlgorithm` that does the following.
/*:
1. multiplies the two operands together
1. adds 3 to the result
1. if the answer if over 100, print out "wow that's big!"
1. divide the answer by 2
1. multiply the answer by operandOne and operandTwo
1. print the result
*/

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
convolutedAlgorithm(operandOne: 55, operandTwo: 5) // should print 60
convolutedAlgorithm(operandOne: 9, operandTwo: -9) // should print 0


//: ### Challenge
//: Create a function called `shmize` that takes a single String parameter entitled `object` and returns nothing.
//: In one line, it should print the string passed in, followed by a comma, followed by another copy of the string starting with "schm". For example, if you passed in "water bottle", it would print "water bottle, schmwater bottle!". Test it with a few examples.




//: [Next](@next)
