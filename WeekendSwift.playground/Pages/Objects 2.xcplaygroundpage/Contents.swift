//: [Previous](@previous)
import Foundation

//: ### Previous Answer
struct ToyStoryCharacter {
	let name: String
	var andysFavorite: Bool
}

let buzz = ToyStoryCharacter(name: "Buzz Lightyear", andysFavorite: true)

//: ## Challenge
//: If `buzz` is one of Andy's favorite toys , print: "Buzz Lightyear is one of Andy's favorite toys."
//: If `buzz` is not then print: "Buzz Lightyear is not one of Andy's favoite toys."

if buzz.andysFavorite {
	print("\(buzz.name) is one of Andy's favorite toys.")
} else {
	print("\(buzz.name) is not one of Andy's favorite toys.")
}

//: [Next](@next)
