// Playground - Operators

import Cocoa

var personalSite : String? // optionl string
let defaultSite = "http://www.gollahalli.com"

//var webSite : String
//
//if personalSite != nil{
//	webSite = personalSite!
//} else{
//	webSite = defaultSite
//}

// or

// if personalSite is nill then return defaultSite else forced return personalSite
var webSite = personalSite ?? defaultSite
