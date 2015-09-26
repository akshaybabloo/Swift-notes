
import Cocoa

func getDailyBonus() -> Int {
	println("Performing complicated task....")
	return random()
}

struct Player {
	
	// properties
	var name : String = "John Doe"
	var score = 0
	lazy var bonus = getDailyBonus()
	
	// methods
	func description() -> String {
		return("Player \(name) has a score of \(score)")
	}
}

var newPlayer = Player(name: "akshay raj", score: 30, bonus: nil)
newPlayer.description()