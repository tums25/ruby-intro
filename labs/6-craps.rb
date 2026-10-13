# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner labs/6-craps.rb

# Craps: the whole game
# The rules:
# - The first roll: 7 or 11 wins. 2, 3 or 12 loses. Anything else becomes the point.
# - Once there is a point, keep rolling until:
#   - the point comes up again: the player wins
#   - a 7 comes up: the player loses
# - After the point is set, nothing else matters. Any other total means roll again.
# Show each roll ("Roll 1: 8"), the point once it's set, then "YOU WIN!" or "YOU LOSE!".

# The first roll is already here: the same rules as 2-conditionals.rb, with each roll
# numbered. What's missing is everything after the point is set.

roll_number = 1
total = rand(1..6) + rand(1..6)
puts "Roll #{roll_number}: #{total}"

if total == 7 || total == 11
  puts "YOU WIN!"
elsif total == 2 || total == 3 || total == 12
  puts "YOU LOSE!"
else
  point = total
  puts "THE POINT IS #{point}"

  # 1. Pseudo-code first. What happens after the point is set? Write the steps in
  #    plain English, one per line, as comments, before any code.


  # 2. Give your pseudo-code, the rules and this file to a chat, and ask for plain
  #    Ruby that fills in this part. Paste its code here, then run this file a few
  #    times. How do you know it's right?

end
