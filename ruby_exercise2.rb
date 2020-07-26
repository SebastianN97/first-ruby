
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
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}


