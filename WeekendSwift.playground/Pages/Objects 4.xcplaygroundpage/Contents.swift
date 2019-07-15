//: [Previous](@previous)
import Foundation
//: ### Previous Answer
struct ToyStoryCharacter {
	let name: String
	var andysFavorite: Bool
}

let buzz = ToyStoryCharacter(name: "Buzz Lightyear", andysFavorite: true)

var toyStoryCharacters: [ToyStoryCharacter] = []

let woody = ToyStoryCharacter(name: "Woody", andysFavorite: true)

toyStoryCharacters.append(contentsOf: [buzz, woody])

for character in toyStoryCharacters {
	print(character.name)
}

//: >Notice ...

//: ## Challenge
//: *New challenge goes here*




//: [Next](@next)
