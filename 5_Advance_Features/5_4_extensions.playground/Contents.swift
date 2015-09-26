//: Playground - noun: a place where people can play

import UIKit

extension String{
	func reverseWords() -> String{
		let wordArray = self.componentsSeparatedByString(" ")
		let reversedArray = wordArray.reverse()
		var newString = ""
		for eachWord in reversedArray{
			newString += eachWord + " "
		}
		return newString
	}
}

var message = "this is some message"

message.reverseWords()