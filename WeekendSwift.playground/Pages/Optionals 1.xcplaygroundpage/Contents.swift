//: [Previous](@previous)
import Foundation


//: >This section by its nature doesn't really comply with the previous design set forth from earlier pages in this playground. It will be a bit more open ended. Be careful you don't accidentally delete an instruction section (remember to use -z if you make a mistake!). This entire page will vary depending on your choices. Feel free to go back and change your choices to see how the outcome differs.

//: ## Challenge
//: (this first page, I will provide some templates you can fill in)
//:
//: Create an optional string called "myFavoriteToy". You can give it a value, or if you don't have a favorite, you can set it to `nil`

let myFavoriteToy: String? = <#Fill this in#>

//: Use `if let` to create a conditional where you will print out "My favorite toy is \(_)!" using the value of `myFavoriteToy`. If `myFavoriteToy` is nil, have it print out "I don't really have a favorite. They're all great!"

if let favoriteToy = myFavoriteToy {
	<#print out "My favorite toy is \(_)!" filling in the blank space with the value of whatever the favorite toy is.#>
} else {
	<#myFavoriteToy is nil. Print out the alternate statement#>
}

//: If you had a favorite toy, change `myFavoriteToy` to `nil`, but if it was already `nil`, set `myFavoriteToy` to the name of a favorite toy. Run the playground again. Did it do something different? What did you expect?

//: [Next](@next)
