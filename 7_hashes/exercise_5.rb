# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

person = {
  name: 'Bob',
  occupation: 'web developer',
  hobbies: 'painting'
}

if person.has_value?('web developer')
  puts "Yep!"
else
  puts "Nope!"
end
