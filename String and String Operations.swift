  let name = "Keerthana"
let city = "Coimbatore"

print(name)
print(city)

#String concatenation
let firstName = "Keerthana"
let lastName = "K"

let fullName = firstName + " " + lastName

print(fullName)

#String interpolation

let name = "Keerthana"
let age = 20

print("My name is \(name)")
print("My age is \(age)")
print("Next year, I will be \(age + 1)")

#Common string properties and methods

#Count characters
let text = "Swift"
print(text.count)

#Uppercase and lowercase
let text = "Swift Programming"
print(text.uppercased())
print(text.lowercased())

#Check if a string contains text

let text = "Swift iOS Development"
print(text.contains("iOS"))
print(text.contains("Java"))

#Check if a string is empty
let text = ""
print(text.isEmpty)

#Check the prefix and suffix
let file = "Array.swift"

print(file.hasPrefix("Array"))
print(file.hasSuffix(".swift"))

#Modifying strings
var name = "Swift"

name.append(" Programming")
print(name)

// Replace part of a string
let message = "I like Java"

let updatedMessage = message.replacingOccurrences(
    of: "Java",
    with: "Swift"
)

print(updatedMessage)
