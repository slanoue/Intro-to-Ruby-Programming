# Same as exercise 1, but only print out values greater than 5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |i|
  if i > 5
    puts i
  end
end
