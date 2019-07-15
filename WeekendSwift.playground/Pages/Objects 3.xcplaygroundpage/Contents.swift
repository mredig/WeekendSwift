//: [Previous](@previous)
import Foundation

//: ### Previous Answer

struct ToyStoryCharacter {
	let name: String
	var andysFavorite: Bool
}
let buzz = ToyStoryCharacter(name: "Buzz Lightyear", andysFavorite: true)

if buzz.andysFavorite {
	print("\(buzz.name) is one of Andy's favorite toys.")
} else {
	print("\(buzz.name) is not one of Andy's favorite toys.")
}

//: >Note that `buzz` is of type `ToyStoryCharacter`. `"Buzz Lightyear"` and `true` are the values of the properties on this particular `ToyStoryCharacter`. Wheras, `name` and `andysFavorite` will be properties on every Toy Story character that we create. First, we instantiated `ToyStoryCharacter` by creating a constant called `buzz` and gave it a type of `ToyStoryCharcter` which then prompted us with an initializer to store values for it's properties. Now we have access to it's properties using dot notation.
print("\n\n")
//: ---
//: ## Challenge
//: - Create an array of type `ToyStoryCharacter`.
//: - Create a new Toy Story character of type `ToyStoryCharacter`
//: - Append both the new and old Toy Story characters that you've created to the array
//: - Print out the name of all charcters in the array
var toyStoryCharacters: [ToyStoryCharacter] = []

let woody = ToyStoryCharacter(name: "Woody", andysFavorite: true)

toyStoryCharacters.append(contentsOf: [buzz, woody])

for character in toyStoryCharacters {
	print(character.name)
}

//: [Next](@next)
