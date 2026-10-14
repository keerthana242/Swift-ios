let a = 10
let b = 3

print("Addition:", a + b)
print("Subtraction:", a - b)
print("Multiplication:", a * b)
print("Division:", a / b)
print("Remainder:", a % b)

#Comparison operators
let a = 10
let b = 5

print(a > b)
print(a < b)
print(a == b)
print(a != b)
print(a >= b)
print(a <= b)

#Logical operators
let age = 20
let hasID = true

// AND
print(age >= 18 && hasID)

// OR
print(age >= 18 || hasID == false)

// NOT
print(!hasID)

#Assignment operators
var number = 10

number += 5
print(number)

number -= 3
print(number)

number *= 2
print(number)

number /= 4
print(number)

number %= 3
print(number)

#Unary operators
let isLoggedIn = true
let number = 10

print(!isLoggedIn)
print(-number)
print(+number)

#let isLoggedIn = true
let number = 10
print(!isLoggedIn)
print(-number)
print(+number)

#Range operators
// Closed range: includes both endpoints
for number in 1...5 {
    print(number)
}

// Half-open range: excludes the final endpoint
for number in 1..<5 {
    print(number)
}

#Ternary operator
let age = 20

let result = age >= 18 ? "Eligible" : "Not eligible"

print(result)


