# Exercise 01: Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

    "laboratory"
    "experiment"
    "Pans Labyrinth"
    "elaborate"
    "polar bear"

def has_lab?(string)
  if /lab/.match(string)
    puts string
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labryinth")
has_lab?("elaborate")
has_lab?("polar bear")


=begin
Exercise 02: What will the following program print to the screen? What will it return?

  def execute(&block)
    block
  end

  execute { puts "Hello from inside the execute method!" }
=end

"Answer: This program will print an error message because the block is never activated with the '.call' method."


# Exercise 03: What is exception handling and what problem does it solve?

"Answer: Exception handling is used to handle potential errors in a program. It alters flow control to rescue errors without entirely aborting the program."


# Exercise 04: Modify the code in exercise 2 to make the block execute properly.

  def execute(&block)
    block.call
  end

  execute { puts "Hello from inside the execute method!" }


=begin
Exercise 05: Why does the following code...

  def execute(block)
    block.call
  end

  execute { puts "Hello from inside the execute method!" }

Give us the following error when we run it?

  block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
  from test.rb:5:in `<main>'
=end

"Answer: The ampersand (&) sign is missing from the method parameter, so the method 'execute' tries to pass a string as an argument instead of a block."
