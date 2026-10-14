#Creating an array
var fruits: [String] = ["Apple", "Banana", "Mango"]
let numbers: [Int] = [10, 20, 30, 40]
let prices: [Double] = [10.5, 20.5, 30.5]

print(fruits)
print(numbers)
print(prices)

#Accessing array elements
let fruits = ["Apple", "Banana", "Mango"]

print(fruits[0])
print(fruits[1])
print(fruits[2])

#Adding elements
var fruits = ["Apple", "Banana"]

fruits.append("Mango")

print(fruits)

#Updating and removing elements

var fruits = ["Apple", "Banana", "Mango"]

// Update an element
fruits[1] = "Orange"
print(fruits)

// Remove an element by index
fruits.remove(at: 0)
print(fruits)

// Remove the last element
fruits.removeLast()
print(fruits)
