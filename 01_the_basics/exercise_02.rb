# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

# Thousands
puts "Thousands:"
puts 1234 / 1000

# Hundreds
puts "Hundreds:"
puts 1234 % 1000 / 100

# Tens
puts "Tens:"
puts 1234 % 1000 % 100 / 10

# Ones
puts "Ones:"
puts 1234 % 1000  % 100  % 10
