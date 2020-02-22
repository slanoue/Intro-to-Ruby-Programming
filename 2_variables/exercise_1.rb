# Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

puts "Hi, what's your name?"
name = gets.chomp
name.downcase!
name.capitalize!

puts "Hey " + name.to_s + ", how's it going?"
