# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

puts "Hi, what's your first name?"
first_name = gets.chomp
first_name.downcase!
first_name.capitalize!

puts "And what's your last name?"
last_name = gets.chomp
last_name.downcase!
last_name.capitalize!

puts "Awesome, so you full name is " + first_name + " " + last_name + ". Nice to meet you " + first_name + "! 👋"
