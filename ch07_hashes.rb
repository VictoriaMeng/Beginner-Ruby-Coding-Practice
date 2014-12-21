# Exercise 01: Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

	extended_family = {  uncles: ["bob", "joe", "steve"],
            	sisters: ["jane", "jill", "beth"],
            	brothers: ["frank","rob","david"],
            	aunts: ["mary","sally","susan"]
          	}

nuclear_family = extended_family.select do |k, v| 
	k == :sisters || k == :brothers
end

nuclear_family_names = nuclear_family.values.flatten

p nuclear_family_names


# Exercise 02: Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

h1 = {k1: "v1"}
h2 = {k2: "v2"}

h1.merge(h2)
p h1
p h2

h1.merge!(h2)
p h1
p h2

"The difference between the '.merge' and '.merge!' methods is that '.merge!' mutates the caller while '.merge' does not."


# Exercise 03: Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = {k1: "v1", k2: "v2"}

puts hash.keys

puts hash.values

puts hash.keys + hash.values


# Exercise 04: Given the following expression, how would you access the name of the person?

	person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]


# Exercise 04: What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

	hash = {k1: "v1", k2: "v2"}

if hash.has_value?("v1")
	puts "This hash contains 'v1' as a value."
else 
	puts "This hash doesn't contain 'v1' as a value."
end


# Exercise 05: Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order.

	words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          	'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          	'flow', 'neon']

result = {}

words.each do |word|
	key = word.split('').sort.join
		if result.has_key?(key)
			result[key].push(word)
		else 
			result[key] = [word]
		end
end

result.each do |k, v|
	p "----"
	p v
end

# Exercise 06: Given the following code...

	x = "hi there"
	my_hash = {x: "some value"}
	my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

"'my_hash' sets the symbol 'x' as a key."
"'my_hash2' sets 'hi there' - the string value of 'x' - as the key."


# Exercise 07: # If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array

# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects.

# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.

"The answer is B."

