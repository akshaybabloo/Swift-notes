// lazy property

import Cocoa

func getDailyBonus() -> Int {
	println("Performing complicated task....")
	return random() // class of Cocoa
}

class Player {
	
	// properties
	var name : String = "John Doe"{
		willSet{
			println("about to change the name to \(newValue)")
		}
		didSet{
			println("have changed the name from \(oldValue)")
		}
	}
	
	var score = 0
	lazy var bonus = getDailyBonus()
	
	// methods
	func description() -> String {
		return("Player \(name) has a score of \(score)")
	}
}

var newPlayer = Player()
newPlayer.name = "akshay raj"


