# Exercise 01: Write a program that asks the user to type in their name and then prints out a greeting message with their name included.

puts "What's your name?"
name = gets.chomp
puts "Hi, #{name}."


# Exercise 02: Write a program that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you?"
age_now = gets.chomp.to_i

age_future = {ten: age_now + 10, twenty: age_now + 20, thirty: age_now + 30}
age_future.each do |k, v|
	puts "In #{k} years, you'll be #{v}."
end


# Exercise 03: Add another section onto your answer in Exercise 01 that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row.

10.times do
	puts name
end


# Exercise 04: Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Hi, #{first_name} #{last_name}."


# Exercise 05: Look at the following two programs...
# _______________________________

	# x = 0
	# 3.times do
  # 	x += 1
	# end
	# puts x
# _______________________________

	# y = 0
	# 3.times do
  # 	y+= 1
	# 	x = y
	# end
	# puts x
# _________________________________

# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

"Program 01 prints '3' to the screen."
"Program 02 gives an error message, because 'x' in Program 02 is not defined within the scope of the do/end block."


# Exercise 06: What does the following error message tell you?

	# NameError: undefined local variable or method `shoes' for main:Object
  # from (irb):3
  # from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

"In this program, the variable or method 'shoes' is either undefined in the scope in which it is called, or it is undefined in the entire program altogether."


