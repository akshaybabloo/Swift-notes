// class

class Player {
	// properties
	var name : String = "Akshay"
	var score : Int = 0
	
	// method
	func description() -> String{
		return ("the name is \(name) and the score is \(score)")
	}
}

// instantiate a player object
var akshay = Player()

// adding values to class
akshay.name = "akshay"
akshay.score = 300
println(akshay.description())
