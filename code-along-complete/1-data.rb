# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner code-along-complete/1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2

# Integers vs Floats
puts 5.0 / 2

# Order of operations
puts (2 + 5) * 5

# Strings (non-numbers)
puts "Hello, world!"

# Combine strings together
puts "Tacos are " + "delish"
puts "tacos" * 3
puts "tacos: " + 3.to_s

# True, False
puts true
puts false

# Nothing
puts nil

# Variables
x = 10
y = 3
puts x * y

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, #{first_name}"
puts greeting

puts "tacos: #{3}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase
