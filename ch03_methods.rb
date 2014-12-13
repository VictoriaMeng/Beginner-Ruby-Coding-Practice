# Exercise 01: Write a program that contains a method called greeting that takes a name as its parameter. It then prints a greeting message with the name included in it.

def greeting(name)
	puts "Hi, #{name}!"
end

greeting("Victoria")


# Exercise 02: What do the following expressions evaluate to?

	# 1) x = 2

	# 2) puts x = 2

	# 3) p name = "Joe"

	# 4) four = "four"

	# 5) print something = "nothing"

"Answers: 
	1) => 2

	2) => nil

	3) => 'Joe'

	4) => 'four'

	5) => nil "


# Exercise 03: Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(num1, num2)
	num1 * num2
end

multiply(2, 3)


# Exercise 04: What will the following code print to the screen?

	# def scream(words)
	# 	words = words + "!!!!"
	# 	return
  # 	puts words
	# end

	# scream("Yippeee")

"The code won't print out anything."


# Exercise 04: Edit the method in exercise #4 so that it does print words on the screen. What does it return now?

def scream(words)
	words = words + "!!!!"
  puts words
end

scream("Yippeee")

"The code will print 'Yippeee!!!'"


# Exercise 05: What does the following error message tell you?

# 	ArgumentError: wrong number of arguments (1 for 2)
# 		from (irb):1:in `calculate_product'
# 		from (irb):4
# 		from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

"The code only provides one argument for a method with two parameters."




