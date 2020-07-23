

# Write a small program to check that the number 3 is in the array #

arr = [1, 3, 5, 7, 9, 11]
puts arr.include?(3)


# What is value of arr after each? #

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

=> 1                #Integer

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

=> [1, 2, 3]        #Array


# How do you return the following word "example" from the array? #

arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr[1][0]


# What does each method return in the following example? #

arr = [15, 7, 18, 5, 12, 8, 5, 1]               

1. arr.index(5)         # Gives back 3, shows how many 5 there is in the array

2. arr.index[5]         # Gives an error message

3. arr[5]               # Gives back 8


# What is the value of a,b and c in the following program? #

string = "Welcome to America"
 
a = string[6]       # e

b = string[11]      # A

c = string[19]      # No value


# You run the following code.. Get the an error message.. What is the problem and how can it be fixed? #

names = ["bob", "joe", "susan", "margaret"]
names["margaret"] "jody"

# ANSWER: The error message tells us that there is a string inside names["margaret"], it needs to be an integer. 
# I assume that the goal here is to change the name margaret to jody. To change that you need to use the following code..

names = ["bob", "joe", "susan", "margaret"]
names[3] = "jody"

