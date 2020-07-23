
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

hash1 = {"Sebastian"}
hash2 = {"Jenny", "Sara"}



hash1.merge(hash2) #???

# Combine hash1 and hash2!!!