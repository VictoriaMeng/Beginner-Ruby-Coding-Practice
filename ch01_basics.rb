# Exercise 01: Add two strings together that, when concatenated, return your first and last name as your full name in one string.

"Victoria" + "Meng"


# Exercise 02: Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

3228 % 3225
3228 % 3226
3228 % 3226
3228 % 3220


# Exercise 03: Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.

film = {  how_green_was_my_valley: 1941, 
					amadeus: 1984, 
					titanic: 1997  }
puts film.values


# Exercise 04: Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

yr = film.values
puts yr


# Exercise 05: Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

f = [8 * 7 * 6 * 5 * 4 * 3 *2 *1, 7 * 6 * 5 * 4 * 3 *2 *1, 6 * 5 * 4 * 3 *2 *1, 5 * 4 * 3 *2 *1 ]
f.each do |x| 
	puts x 
end 


# Exercise 06: Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts 2.00 * 2.00
puts 2.01 * 2.01
puts 2.00 * 2.02


# Exercise 07: What does the following error message tell you?

	# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
   # from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

"Answer: There is an open hash bracket in the program without a corresponding closing hash bracket."



