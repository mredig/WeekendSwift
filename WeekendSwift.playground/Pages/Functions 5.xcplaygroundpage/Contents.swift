//: [Previous](@previous)
import Foundation

//: ### Previous Answer

func schmize(object: String) {
	// solution suggestion 1
	print("\(object), schm\(object)!")

	// solution suggestion 2
	let schmizedString = "schm" + object
	print("\(object), \(schmizedString)!")
}

schmize(object: "water bottle")
schmize(object: "car")
schmize(object: "mailbox")

//: ## Challenge
//: Create a function called `distance` that takes a single String parameter entitled `destination`. However, label `destination` as `to` outside the function. It should return nothing and print out "1000 miles to \(destination)". As usual, call it.
func distance(to destination: String) {
    print("1000 miles to \(destination)")
}

distance(to: "California")


//: [Next](@next)
