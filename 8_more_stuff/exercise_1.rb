# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

def has_lab?(string)
  puts "Let's check if the sequence of characters 'lab' exists in the word '" + string.to_s + "'."
  if string =~ /lab/
    puts "Yes! '" + string.to_s + "' does include those characters."
  else
    puts "Nope, '" + string.to_s + "' doesn't include them."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
