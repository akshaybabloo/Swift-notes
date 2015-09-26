//: Playground - noun: a place where people can play

// closures example
// "sorted" is a builtin function
// sorted(array_to_sort, closure_to_compare)

let someRandNum = [34,65,47,98,345,567,23,1,78,43]


//	func compareTwo(first:Int, second:Int) -> Bool{
//		return first < second
//	}

// the above function can be converted into closure by doing this
//	{(first:Int, second:Int) -> Bool in
//		return first < second
//	}

let sortingNum = sorted(someRandNum, {(first:Int, second:Int) -> Bool in
		return first < second
	})
sortingNum