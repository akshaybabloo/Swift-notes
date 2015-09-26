//: Playground - noun: a place where people can play

let numbersBe = [1,2,3,4,5,6,7,8,9,10]

var color = ["red", "green", "black"]

var some : [String]
some = ["some1", "some2", "some3"]

println("some belongs to \(some[0])")
some[0] = "this has been changed"
println("changed \(some[0])")


// adding word at the end
some.append("whats up")
some += ["short cut"]

// inserting at a specific pos
some.insert("inserted text", atIndex: 3)
some

// to remove
some.removeLast()
some.removeAtIndex(3)

// counting in an array
some.count

// removing all
some.removeAll(keepCapacity: false)
some.count

// isEmpty condition

if some.isEmpty{
	println("some is empty")
}

// iterating over arrays
for itr in color{
	println(itr)
}

