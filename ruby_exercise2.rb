
# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
}

# Merge!
hash2 = Hash.new

hash2.merge!(family)

# Merge

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
}

craft = {   brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
}

family.merge(craft)


# How would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts "#{person[:name]}"


# Given the following code. Whats the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}             # X is the key
my_hash2 = {x => "some value"}          # string value of the X is the key


# Flow Control

(32 * 4) >= 129                                                 # false
false != !true                                                  # false
true == 4                                                       # false 
false == (847 == '847')                                         # true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82) || false      # true


# ALL- caps version Kata

def caps(string)
    if string.length > 10
        string.upcase
    else
        string

    end
end

puts caps("Hi world")
puts caps("hello world my name is sebastian")


# Number Between 1 - 100 Kata

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
    puts "You cant put a negative number!"
elsif number <= 50
    puts "#{number} is between 0 - 50"
elsif number <= 100
    puts "#{number} is between 51 - 100"
else 
    puts "#{number} is above 100"
end


# Error Kata

def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
#end

    equal_to_four(5)            # To fix this error, you need to add in another 'end' since there is no 'end' for 'def'.



### Methods

#Greeting

def greeting(name)
    "Hello, " + name
end 

puts greeting("Sebastian")


# What do the following expressions evaluate to?

x = 2                           # 2

puts x = 2                      # nil

p name = "Joe"                  # "Joe"

four = "four"                   # "four"

print something = "nothing"     # nil


# Multiply

def multiply(number1, number2)
    number1 * number2
end
 
puts multiply(4, 2)


# Scream

def scream(words)
    words = words + "!!!!"
    return
    puts words
end

scream("Yippie")

        # a) edit the method for scream so it returns words on the screen

def scream(words)
    words = words + "!!!!"
    puts "#{words}"
end

scream("Yippie")

        # b) It returns =>    Yippie!!!!




