# Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

puts "Hi, what's your name?"
name = gets.chomp
name.downcase!
name.capitalize!

10.times do
  puts name
end
