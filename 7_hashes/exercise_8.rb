# Challenge: Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

# Option 1
anagrams = words.group_by { |word| word.split("").sort}.values
p anagrams

# Option 2
# anagram = {}
#
# words.each do |word|
#   letters = word.split('').sort.join
#   if anagram.has_key?(letters)
#     anagram[letters].push(word)
#   else
#     anagram[letters] = [word]
#   end
# end
#
# anagram.each_value do |v|
#   puts "----"
#   p v
# end
