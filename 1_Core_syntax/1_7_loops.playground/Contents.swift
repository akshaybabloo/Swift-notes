//: Playground - noun: a place where people can play

// one way
for var i = 1; i < 100; i++ {
    println(i)
}

// second way
var total = 0

for index in 1...100{
    total = index
}

println(total)

var name = "akshay"

for letters in name{
    println(letters)
}

// while loop

var number = 10

while number == 10{
    println("sup")
    break // optional
}

// do..while loop
do{
    println(1+2)
    break // optional
} while(number == 10)
