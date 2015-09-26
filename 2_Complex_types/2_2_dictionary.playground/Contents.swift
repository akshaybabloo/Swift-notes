//: Playground - noun: a place where people can play

// dictionary - key/value pair
var some = ["one":"one1", "two":"two2"]

// empty decl
var some2 : [String:String]

// accessing dict values
println(some["one"])

// updating or inserting
// if  the key exists then this will update else it will insert at the end
some["three"] = "three3" // shortcut
some.updateValue("four4", forKey: "four") // longcut
some

// delete key/value pair
some["four"] = nil // shortcut
some
some.removeValueForKey("three") // longcut

// count
some.count

// itr through dict
for (key, value) in some{
	println("the key is \(key) and the values are \(value)")
}

