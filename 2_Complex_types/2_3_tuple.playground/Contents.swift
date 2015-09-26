//: Playground - noun: a place where people can play

// Tuple
var some = ("some1", 1, "some2")

// using tuple in funtion
func someFunction() -> (String, Int){
	return("this is a string", 200)
}
let someName = someFunction()
println("the string is \(someName.0) and int is \(someName.1)")

// another way to write tuple in function
func someFunction2() -> (name:String, age:Int){
	return("akshay", 25)
}
let someThing = someFunction2()
println("my name is \(someThing.name) and my age is \(someThing.age)")

// or using the same function you can pre-decompose the data
let (name, age) = someFunction2() // the function does not need to have (name:String, age:Int) but should have (String, Int)
println("my name is \(name) and age is \(age)")

