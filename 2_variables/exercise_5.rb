# Look at the following programs...

# x = 0
# 3.times do
#   x += 1
# end
# puts x

# and...

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

puts "The first case prints 3. The second case throws an error 'undefined local variable or method' because x was defined inside the scope of the block and then called outside the block."
