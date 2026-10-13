# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner labs/2-conditionals.rb

# EXERCISE
# Play craps: one roll.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice, and then their total.
# If the total is 7 or 11, write a message that reads
# "YOU WIN!", if it's 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# Pseudo-code first: write the steps as comments, in plain English, before any code.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"
