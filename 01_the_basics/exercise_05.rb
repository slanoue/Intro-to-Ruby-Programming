# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(n)
  if n <= 1
    1
  else
    n * factorial(n - 1)
  end
end

x = 5
y = 8
while x <= y do
  puts "The factorial of " + x.to_s + " is #{factorial(x)}"
  x += 1
end
