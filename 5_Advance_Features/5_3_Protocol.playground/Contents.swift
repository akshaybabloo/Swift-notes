//: Playground - noun: a place where people can play

import UIKit

protocol ExampleProtocol{
	// method signature
	func simpleMthod() -> Bool
	// properties
	var simpleProperty : Int {get}
}

class MyClass : ExampleProtocol { // if you have a super class then you can write it as - class Myclass : SuperClass, ExampleProtocol {...}
	func simpleMthod() -> Bool {
		return true
	}
	
	var simpleProperty : Int{
		return 55
	}
}