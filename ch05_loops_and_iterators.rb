=begin
Exercise 01: What does the each method in the following program return after it is finished executing?

  x = [1, 2, 3, 4, 5]
  x.each do |a|
    a + 1
  end

=end

"=> [1, 2, 3, 4, 5]"


# Exercise 02: Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts "Type something here."
num = gets.chomp

while num != "STOP"
  puts "This while loop won't stop until you type 'STOP'."
end

puts "You just stopped a while loop!"


# Exercise 03: Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

a = ["v1", "v2", "v3"]

a.each_with_index do | v, i |
  puts "Index [#{i}]: #{v}"
end


# Exercise 04: Write a method that counts down to zero using recursion.

puts "Countdown time! Enter a positive number here."
num = gets.chomp.to_i

until num > 0
  puts "Make sure you enter a positive number."
  num = gets.chomp.to_i
end

def cntdwn(num)
  if num < 0
    puts "Countdown complete!"
  else
    puts num
    cntdwn(num-1)
  end
end

cntdwn(num)