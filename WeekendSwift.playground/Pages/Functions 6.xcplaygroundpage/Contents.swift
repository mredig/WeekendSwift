//: [Previous](@previous)
import Foundation

//: ### Previous Answer

func distance(to destination: String) {
	print("1000 miles to \(destination).")
}

distance(to: "Wall Drug")

//: >Notice that you call the function as `distance(to:)` and not as `distance(destination:)`. By default, if you don't provide a label, (like if you created the function to say `func distance(destination: String)`) it would use the parameter name as both the label and internal parameter name. Customizing your labels allows you to make your code read more like English and therefore makes Swift a *self documenting* language, since it says exactly what it's doing.

//: ## Challenge
//: Create a function called `directions` that takes a single String parameter entitled `destination`. However, label `destination` as `to` outside the function. It should return nothing and print out "Navigating to \(destination)"




//: [Next](@next)
