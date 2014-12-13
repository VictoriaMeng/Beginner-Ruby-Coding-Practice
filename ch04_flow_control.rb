# Exercise 01: Write down whether the following expressions return true or false. 

	# 1. (32 * 4) >= 129
	# 2. false != !true
	# 3. true == 4
	# 4. false == (847 == '874')
	# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

"	1 - false
	2 - false 
	3 - false
	4 - true 
	5 - true"


# Exercise 02: Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters.

def caps_or_not(string)
	if string.length > 10
		puts string.upcase
	else
		puts string
	end
end

caps_or_not("abcdefghij")
caps_or_not("abcdefghijk")


# Exercise 03: Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.

puts "Enter a number."
num = gets.chomp.to_i

if num < 0
	puts "#{num} is less than 0."
elsif num == 0
	puts "#{num} is equal to 0."
elsif num > 0 && num < 50
	puts "#{num} is between 0 and 50."
elsif num == 50
	puts "#{num} is exactly 50."
elsif num > 50 && num < 100
	puts "#{num} is between 50 and 100."
elsif num == 100
	puts "#{num} is exactly 100."
elsif num > 100
	puts "#{num} is over 100"
end


# Exercise 04: What will each block of code below print to the screen?

	# 1. '4' == 4 ? puts("TRUE") : puts("FALSE")

	# 2. x = 2
	#    if ((x * 3) / 2) == (4 + 4 - x - 3)
	#    	puts "Did you get it right?"
	#    else
	# 		puts "Did you?"
	# 	 end

	# 3. y = 9
	#    x = 10
	#    if (x + 1) <= (y)
	#    	puts "Alright."
	#    elsif (x + 1) >= (y)
	#    	puts "Alright now!"
	# 	 elsif (y + 1) == x
	# 		puts "ALRIGHT NOW!"
	# 	 else
	# 		puts "Alrighty!"
	#    end

"	1. 'FALSE' 
	2. 'Did you get it right?'
	3. 'Alright now!' "


# Exercise 05: Rewrite your program from exercise 3 using a case statement. Wrap each statement in a method and make sure they both still work.

# STILL NEED TO DO THIS


# Exercise 06: When you run the following code...

    # def equal_to_four(x)
      # if x == 4
        # puts "yup"
      # else
        # puts "nope"
    # end

    # equal_to_four(5)

# You get the following error message..

# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# Why do you get this error and how can you fix it?

"The code lacks a second 'end' at the end of the method definition. There should be one 'end' to close the if/end block and one 'end' to close the definition."

