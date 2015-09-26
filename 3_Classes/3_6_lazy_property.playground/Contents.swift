// lazy property

import Cocoa

func getDailyBonus() -> Int {
	println("Performing complicated task....")
	return random() // class of Cocoa
}

class Player {
	
	// properties
	var name : String = "John Doe"
	var score = 0
	lazy var bonus = getDailyBonus()
	
	// methods
	func description() -> String {
		return("Player \(name) has a score of \(score)")
	}
}

var newPlayer = Player()
println(newPlayer.bonus) // does not initiate unless called

