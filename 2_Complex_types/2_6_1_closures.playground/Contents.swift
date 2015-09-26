//: Playground - noun: a place where people can play

// closures
// a simplest closure can be written as but you will get an error bcoz we are not doing anything with it
//{
//	println("whats up")
//}

let someThing = {
	println("whats up")
}

// function that accepts closure
func performFiveTime(myClosurePar : () -> ()){
	for i in 1...5{
		myClosurePar()
	}
}

performFiveTime(someThing)

// or you can write a closure inside the function by itself

performFiveTime({ () -> () in
	println("hello hello")
})

//// defining function input/output that does not return a value but is a function
//func someFunction() -> (){
//	println("no return")
//}
//
//// some closure that does not return nor take valuse
////{ ()->() in
////	println("no input or return")
////}