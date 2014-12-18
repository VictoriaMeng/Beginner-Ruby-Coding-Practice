# Exercise 01: Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

		arr = [1, 3, 5, 7, 9, 11]
		number = 3

if arr.include?(number)
	puts "This array has the number #{number} as one of its values."
end


# Exercise 02: What will the following programs return? What is value of arr after each?

# 	1. arr = ["b", "a"]
 	 # 	arr = arr.product(Array(1..3))
   # 	arr.first.delete(arr.first.last)

# 2. 	arr = ["b", "a"]
   # 	arr = arr.product([Array(1..3)])
   # 	arr.first.delete(arr.first.last)

"Program 1 will return the integer '1', because the .delete method returns what it deletes. 

Value of 'arr' after Program 1 finishes running:" # 	[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

"Program 2 will return the array '[1, 2, 3].

Value of 'arr' after Program 2:" # 		[["b"], ["a" [1, 2, 3]]]


# Exercise 03: How do you print the word "example" from the following array?

	arr = [["test", "hello", "world"],["example", "mem"]]

p arr.last.first


# Exercise 04: What does each method return in the following example?

	# 	arr = [15, 7, 18, 5, 12, 8, 5, 1]

	# 	1. arr.index(5)

	# 	2. arr.index[5]

	# 	3. arr[5]

	" 1) => 3
		2) Error message
		3) => 8"


# Exercise 05: What is the value of a, b, and c in the following program?

	# 	string = "Welcome to Tealeaf Academy!"
	# 	a = string[6]
	# 	b = string[11]
	# 	c = string[19]

"a = 'e', b = 'T', c = 'A'"


# Exercise 06: You run the following code...

	# 	names = ['bob', 'joe', 'susan', 'margaret']
	# 	names['margaret'] = 'jody'

# ...and get the following error message:

	# 	TypeError: no implicit conversion of String into Integer
  # 		from (irb):2:in `[]='
  # 		from (irb):2
  # 		from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

"Arrays are indexed with integers, not strings like 'margaret'."

"To change the value array value 'margaret' to 'jody', use this code: "

	# 	names[3] = 'jody'


# Exercise 07: Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

a1 = [1, 2]
a2 = a1.map { |v| v + 1}

p a1
p a2



