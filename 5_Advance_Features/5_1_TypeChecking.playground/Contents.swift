//: Playground - noun: a place where people can play

import UIKit

let myButton = UIButton()
let mySlider = UISlider()
let myTextField = UITextField()
let myDatePicker = UIDatePicker()

let controls = [myButton, mySlider, myTextField, myDatePicker]

for item in controls{
	// option 1 - check type by "is"
//	if item is UIDatePicker{
//		println("this is uidatepicker")
//		// downcasting, using additional functions of UIDatePicker with "as!"
//		let picker = item as! UIDatePicker
//		picker.datePickerMode = UIDatePickerMode.CountDownTimer
//	}
	// option 2 - tyy to down cast and see if it works or not
//	let picker = item as? UIDatePicker // optional
//	// chek to see if it works
//	if picker !=nil{
//		picker!.datePickerMode = UIDatePickerMode.CountDownTimer
//	}
	// option 3 - combine
	if let picker = item as? UIDatePicker{
		picker.datePickerMode = UIDatePickerMode.CountDownTimer
	}
}

