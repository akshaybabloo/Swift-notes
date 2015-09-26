//: Playground - noun: a place where people can play


// function
func myFunction(){
    println("whats up")
}
myFunction()

// input
func myFunction2(name : String){
    println("my name is \(name)")
}
myFunction2("akshay")

// multiple input
func myFunction3(name : String, age : Int){
    println("my name is \(name) and age is \(age)")
}
myFunction3("akshay",21)

// making an mutable function (can change later)
func myFunction4(var name : String, var age : Int){
    println("my name is \(name) and age is \(age)")
}
myFunction4("akshay",21)
myFunction4("raj",30)

// returning a value
func myFunction5(var name : String, var age : Int) -> String{
    return "my name is \(name) and age is \(age)"
}
myFunction5("akshay",21)
myFunction5("raj",30)

// default values
func myFunction5(var name : String = "akshay") -> String{
    return("my name is \(name)")
}
myFunction5()
myFunction5(name:"raj") // named argument