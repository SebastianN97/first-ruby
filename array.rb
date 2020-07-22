

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



