//: [Previous](@previous)
import Foundation

//: ### Previous Answer
//: There are actually several solutions for the previous page. Here are a couple suggestions:

let letter = "the quick brown fox jumped over the lazy dog".filter{ $0 != " " }.randomElement()!


// suggestion 1
switch letter {
case "a", "e", "i", "o", "u":
	print("'\(letter)' is a vowel.")
default:
	print("'\(letter)' is a consonant.")
}

// suggestion 2

if letter == "a" {
	print("'\(letter)' is a vowel.")
} else if letter == "e" {
	print("'\(letter)' is a vowel.")
} else if letter == "i" {
	print("'\(letter)' is a vowel.")
} else if letter == "o" {
	print("'\(letter)' is a vowel.")
} else if letter == "u" {
	print("'\(letter)' is a vowel.")
} else {
	print("'\(letter)' is a consonant.")
}



//: Continue onto the next challenge!


//: [Next](@next)
