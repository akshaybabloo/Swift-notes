//: Playground - noun: a place where people can play

// enums
enum SeatPref{
	case Window
	case Middle
	case Aisle
	case NoPref
}

var akshayPref : SeatPref
akshayPref = SeatPref.Aisle // longcut
// or
akshayPref = .Aisle // shortcut

var rajPref = SeatPref.Window

switch rajPref{
case .Window:
	println("book window")
case .Middle:
	println("book middle")
case .Aisle:
	println("book aisle")
case .NoPref:
	println("no pref")
}