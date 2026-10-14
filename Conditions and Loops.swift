#if statement
let age = 20

if age >= 18 {
    print("Eligible to vote")
}

#if-else statement

let number = 7

if number % 2 == 0 {
    print("Even number")
} else {
    print("Odd number")
}

#if-else if-else

let mark = 85

if mark >= 90 {
    print("Grade A")
} else if mark >= 75 {
    print("Grade B")
} else if mark >= 50 {
    print("Grade C")
} else {
    print("Fail")
}

#switch statement
let day = 3

switch day {
case 1:
    print("Monday")
case 2:
    print("Tuesday")
case 3:
    print("Wednesday")
default:
    print("Invalid day")
}

#Loops in Swift
for number in 1...5 {
    print(number)
}

#Loops in Swift
for number in 1...5 {
    print(number)
}

#Loop control statements
for number in 1...5 {
    if number == 3 {
        break
    }
    print(number)
}
