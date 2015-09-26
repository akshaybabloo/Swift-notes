//: Playground - noun: a place where people can play

import UIKit

class SimpleClass {
	var singleProperty : String = "A string"
}


let myInts = [1,2,3,4,5,6]
let myStrings = ["red", "green", "blue"]
let myObjects = [SimpleClass(), SimpleClass(), SimpleClass()]

// this happens for only one type of data type and that Int
//func displayArray(theArray : [Int]){
//	println("printing array")
//	for eachitem in theArray{
//		print(eachitem)
//		print("  :  ")
//	}
//	println()
//}
//
//displayArray(myInts)

// for any data type
func displayArray<T>(theArray : [T]) -> T{
	println("printing array")
	for eachitem in theArray{
		print(eachitem)
		print("  :  ")
	}
	println()
	let finalElememt : T = theArray[theArray.count-1]
	return finalElememt
}

// type remains the same
displayArray(myStrings)