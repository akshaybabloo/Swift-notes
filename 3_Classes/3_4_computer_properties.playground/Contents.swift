import Cocoa

class Person {
	// STORED properties
	var firstName : String
	var secondName : String
	
	// COMPUTED property
	// you dont have to write the set method as it is understood by swift thatit is a read only computed property
	var fullName : String{
		return firstName + " " + secondName
	}

	// you can use this to get a value from the user with the set object
//	var fullName : String{
//		get {
//			return firstName + " " + secondName
//		}
//		set {
//			var newArray = newValue.componentsSeparatedByString(" ")
//			firstName = newArray[0]
//			secondName = newArray[1]
//		}
//	}
//	
	init(firstName:String, secondName:String){
		self.firstName = firstName
		self.secondName = secondName
	}
}

var somePerson = Person(firstName: "akshay", secondName: "raj")
// using the set object you can use this to include the data to it
//somePerson.fullName = "akshay gollahalli"
println(somePerson.fullName)

