import Foundation

let someString = "akshay raj gollahalli"
someString.uppercaseString
let word = someString.componentsSeparatedByString(" ") // gives an array

for i in word{
	println(i)
}

let someDate = NSDate()

let someURL = NSURL(string: "http://www.gollahalli.com/about_me.html")
someURL?.lastPathComponent
someURL?.host
someURL?.scheme
someURL?.relativePath