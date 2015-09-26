//: Playground - noun: a place where people can play

import UIKit

var someObject : AnyObject

someObject = "some text"
//someObject = 123

if someObject is String{
	let word = someObject.componentsSeparatedByString(" ")
}