# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge returns a new hash and is NOT destructive
hash_1 = {
  one: 1,
  two: 2,
  three: 3
}

hash_2 = {
  three: 3,
  four: 4,
  five: 5
}

puts "Let's look at the difference between merge and merge!"
puts "Here's the result of calling merge(hash_2) on hash_1: "
puts hash_1.merge(hash_2)
puts "But then when you puts hash_1, you see it hasn't been modified:"
puts hash_1


# merge! irreversibly modifies the existing hash instead of creating a new one
hash_1 = {
  one: 1,
  two: 2,
  three: 3
}

hash_2 = {
  three: 3,
  four: 4,
  five: 5
}

puts "OK, now let's reset our hashes and try again with merge! to see the difference"
puts "Here's the result of calling merge!(hash_2) on hash_1:"
puts hash_1.merge!(hash_2)
puts "Now let's run hash_1. As you can see, the original hash has been modified:"
puts hash_1
