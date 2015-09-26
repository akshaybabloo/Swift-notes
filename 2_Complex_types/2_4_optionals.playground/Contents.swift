//: Playground - noun: a place where people can play

// optionals
var temp : Int?

temp = 30

if temp != nil{
	// forced unwrapping
	println("todays temp is \(temp!)") // to remove that optional wraparround we should use "!"
}

// for example lets see dict
var signs = ["a":"alpha", "b":"beta", "c":"charly", "d":"delta", "e":"echo"]

// when usinf "if let" you dont have to force unwrapp an optional
if let output = signs["e"]{
	println("the sign is \(output)")
} else{
	println("no matching key found")
}

//var ouput = signs["e"]
//if ouput != nil{
//	// do something
//}