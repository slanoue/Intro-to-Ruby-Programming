# Now, using the same array from exercise 2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = arr.select { |i| i % 2 != 0 }
puts odd_numbers
