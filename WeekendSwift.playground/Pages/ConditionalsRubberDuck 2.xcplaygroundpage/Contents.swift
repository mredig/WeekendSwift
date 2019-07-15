//: [Previous](@previous)
import Foundation

//: ### Previous Answer
/*:
*Obviously you don't need to have recited this word for word, however, how you explained the code out loud should resemble the following*:

The value `isTired` is randomly set to either true or false. After being set, if it's true, the phrase "Go to sleep." prints out. Otherwise, "You can sleep when you're dead. Party on!" will appear in the console.
*/

//: ## Challenge
//: Explain out loud in English what the following code does.

let hadGoodSleep = Bool.random()


print("How to start your day:")
print("Wake up and get out of bed.")

if hadGoodSleep {
	print("Get dressed.")
}

print("Go to school.")

if !hadGoodSleep {
	print("Realize just in time that you forgot to put clothes on and this is just like that dream you had that one time. Go back and get dressed. Now get back to school.")
}

//: [Next](@next)
