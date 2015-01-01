# Exercise 01: Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr1.each {|v| puts v}


# Exercise 02: Same as above, but only print out values greater than 5.

arr1.each {|v| puts v if v > 5}


# Exercise 03: Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr2 = arr1.select {|v| v.odd?}


# Exercise 04: Append "11" to the end of the original array. Prepend "0" to the beginning.

arr1.push(11).unshift(0)


# Exercise 05: Get rid of "11". And append a "3".

arr1.pop
arr1.push(3)


# Exercise 06: Get rid of duplicates without specifically removing any one value.

arr1.uniq!


# Exercise 07: What's the major difference between an Array and a Hash?

"Array values are referenced by indexes, while hash values are referenced by keys."


# Exercise 08: Create a Hash using both Ruby syntax styles.

h1 = {k1: "v2"}
h2 = {:k2 => "v2"}


# Exercise 09: Suppose you have a hash 

  h = {a:1, b:2, c:3, d:4}

  # Get the value of b

  h[:b]

  # Add to this hash the key:value pair `{e:5}`

  h[:e] = 5

  # Remove all key:value pairs whose value is less than 3.5

  h.delete_if {|k, v| v < 3.5}

  p h


# Exercise 10: Can hash values be arrays? Can you have an array of hashes? (give examples)

"Yes, hash values can be arrays. Example:"

h1 = {k1: ["a", "b", "c"]}


"Yes, it's possible to have an array of hashes. Example:"

a1 = [{k1: "v1"}, {k2: "v2"}]


# Exercise 11: Look at several Rails/Ruby online API sources and say which one you like best and why.

"Ruby-Docs.org has made it easier for me to find the class methods I need for my TeaLeaf Academy exercises."


# Exercise 12: Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
              ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][1]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]


# Exercise 13: Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]


# Exercise 14: In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end


# Exercise 15: Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

  arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

p arr.delete_if {|string| string.start_with?("s") }

  arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr.delete_if {|string| string.start_with?("s") || string.start_with?("w") }


# Exercise 16: Take the array and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.

  a = ['white snow', 'winter wonderland', 'melting ice',
      'slippery sidewalk', 'salted roads', 'white trees']

a.map {|string| string.split}

p a.flatten


# Exercise 17: What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

"These hashes are the same!"



