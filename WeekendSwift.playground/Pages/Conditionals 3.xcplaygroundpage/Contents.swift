//: [Previous](@previous)
import Foundation

//: ### Previous Answer

let isThirsty = false

if isThirsty {
	print("Go drink some water!")
}


//: ## Challenge
//: In the following code, `letter` has the potential to be any letter of the alphabet. Write some logic that prints out whether that the letter is a vowel (when it is), or a consonant (when it is).


let letter = "the quick brown fox jumped over the lazy dog".filter{ $0 != " " }.randomElement()!

print("'\(letter)' is a vowel.")
print("'\(letter)' is a consonant.")


//: [Next](@next)
