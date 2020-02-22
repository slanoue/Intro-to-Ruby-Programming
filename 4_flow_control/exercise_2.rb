# Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs: http://ruby-doc.org/core-2.1.0/String.html)

def all_caps(word)
  if word.length > 10
    word.upcase!
  else
    word
  end
end

puts all_caps("hello world!")
puts all_caps("hi")
