import Foundation

/*:
*Challenge*: Create/modify the following variables/constants.
### Constants:

1. an `Int` named `woody` with a value of `5`
1. a `String` named `sid` with a value of `boom!`
1. a `String` named `rex` with a value of `1995`
1. an explicitly declared `Int` named `buzz` with a value of `5`
1. a `Bool` named `stretch` with a value of `true`
1. a `Double` named `hamm` with a value of 1.618
1. an `Int` named `mrPotato` converted from the `String` `rex`
1. a `Float` named `boPeep` with a value of `3.14`
1. an optional `Double` named `slinky` with a value of 4.2
1. an optional `Double` named `hannah` with no value

### Variables:

1. a `String` named `andy` with a value of "Lasseter"
1. change the value of `andy` to "Hanks" (on another line)

### Discussion:
1. Variables and constants are not always properties, but properties are always variables and/or constants.
	* When does a variable/constant become a property?
1. How many times can a constant be assigned a value?
1. How many times can a variable be assigned a value?
1. How many times can you change a variable's type once it's been declared?


*/
//: #### Section 1 (constants)
//: ___
//(put your solutions here)
//1
public func constantOneAnswer() {
	print("""
1.
	let woody = 5
	or
	let woody: Int = 5
""")
}

//2
public func constantTwoAnswer() {
	print("""
2.
	let sid = "boom!"
	or
	let sid: String = "boom!"
""")
}

//3
public func constantThreeAnswer() {
	print("""
3.
	let rex = "1995"
	or
	let rex: String = "1995"
""")
}

//4
public func constantFourAnswer() {
	print("4.\tlet buzz: Int = 5")
}

//5
public func constantFiveAnswer() {
	print("""
5.
	let stretch = true
	or
	let stretch: Bool = true
""")
}

//6
public func constantSixAnswer() {
	print("""
6.
	let hamm = 1.618
	or
	let hamm: Double = 1.618
""")
}

//7
public func constantSevenAnswer() {
	print("""
7.
	let mrPotato = Int(rex)
	or
	let mrPotato: Int = Int(rex)
""")
}

//8
public func constantEightAnswer() {
	print("""
8.
	let boPeep: Float = 3.14
	or
	let boPeep = Float(3.14)
	or
	let boPeep: Float = Float(3.14)
""")
}
//9
public func constantNineAnswer() {
	print("""
9.
	let slinky: Double? = 4.2
""")
}

//10
public func constantTenAnswer() {
	print("""
10.
	let hannah: Double?
	or
	let hannah: Double? = nil
""")
}


//: #### Section 2 (variables)
//: ___


//1
public func variableOneAnswer() {
	print("""
1.
	var andy = "Lasseter"
	or
	var andy: String = "Lasseter"
""")
}

//2
public func variableTwoAnswer() {
	print("""
2.
	andy = "Hanks"
""")
}
