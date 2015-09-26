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
	init(name:String, score:Int){
		self.name = name
		self.score = score
	}
	deinit{
		// you can add the clean up code here
	}
}

var somePlayer = Player() // init is called automatically
println(somePlayer.description())

var someOtherPlayer = Player(name: "akshay raj", score: 20) // this has to have two user data
//someOtherPlayer.name = "akshay raj" // this will takes the user added data and the default value
println(someOtherPlayer.description())
