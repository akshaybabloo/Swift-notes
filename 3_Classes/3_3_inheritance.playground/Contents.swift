// class

class Player {
	// properties
	var name : String
	var score : Int
	
	// method
	func description() -> String{
		return ("the name is \(name) and the score is \(score)")
	}
	// default initiliser
	init(){
		name = "akshay"
		score = 0
	}
	// initiliser which accepts parameters
	init(name:String){
		self.name = name
		self.score = 0
	}
}


class FirstPlayer : Player {
	// additional property
	var memberLevel : String
	
	override init(){
		memberLevel = "Gold"
		super.init()
	}
	// add this to overide the name in the super class
//	override init(name:String){
//		memberLevel = "Gold"
//		super.init(name: name)
//	}
	
	override func description() -> String {
		let originalMessage = super.description()
		return "\(originalMessage) and is a \(memberLevel) member"
	}

	func calculateBonus(){
		self.score += 1000
		println("the bonus score is \(self.score)")
	}
}
// you can overider the name by doing this
//var player2 = FirstPlayer(name: "ram raj")
var player2 = FirstPlayer()
player2.description()
player2.calculateBonus()


var somePlayer = Player() // init is called automatically
println(somePlayer.description())

