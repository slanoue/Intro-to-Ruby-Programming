# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

loop do
  puts "Type STOP to stop this loop"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end
