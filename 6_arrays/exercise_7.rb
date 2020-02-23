# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

ninja_turtles = ["Michaelangelo", "Donatello", "Raphael", "Leonardo"]

ninja_turtles.each_with_index { |value, index| puts "#{index + 1}. #{value}" }
