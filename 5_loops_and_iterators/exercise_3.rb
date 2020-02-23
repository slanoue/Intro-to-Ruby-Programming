# Write a method that counts down to zero using recursion

def countdown(number)
  puts number
  if number > 1
    countdown(number - 1)
  end
end

countdown(10)
