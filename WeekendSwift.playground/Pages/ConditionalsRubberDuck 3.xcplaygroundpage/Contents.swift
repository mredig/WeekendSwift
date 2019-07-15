//: [Previous](@previous)
import Foundation

//: ### Previous Answer
/*:
The code will print out instructions for starting your day. There is a variable that changes depending on whether you got good sleep or not. When it does, it will include "Get dressed." as part of the instructions and everything will be fine. If you didn't get good sleep, it will not tell you to get dressed, but will instead inform you that you will "Realize just in time that you forgot to put clothes on and this is just like that dream you had that one time. Go back and get dressed. Now get back to school."

OR

The code will print out "How to start your day:" and then "Wake up and get out of bed." on a new line. If the value of `hadGoodSleep` was true, it will print "Get dressed.", but if not, it will continue on, ignoring that line. Then it will print "Go to school." Finally, if the value of `hadGoodSleep` was false, it will print "Realize just in time that you forgot to put clothes on and this is just like that dream you had that one time. Go back and get dressed. Now get back to school."
*/

//: ## Challenge
//: Explain out loud in English what the following code does.

enum Color {
	case red, blue, green
}

let yourFavoriteColor: Color = .green

switch yourFavoriteColor {
case .blue:
	print("Eh.")
case .red:
	print("Yuck real gross!")
case .green:
	print("Great minds think alike!")
}


//: [Next](@next)
