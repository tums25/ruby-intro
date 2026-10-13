# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner labs/7-replay.rb

# Craps, replayed
# The game in 6-craps.rb is random, so running it a few times proves very
# little. Here is the same game with one change: instead of rolling dice, it
# reads each total from a list of rolls written down ahead of time.
# Same rolls in, same result out, every time. That can be checked.

# 1. Games to replay: the rolls, and the result you expect.
#    Decide each expected result from the rules, before you run anything.
#    Which lists of rolls would test every rule?
games = [
  { "rolls" => [7], "expected" => "YOU WIN!" }
]

# 2. Replay each game
for game in games
  rolls = game["rolls"]
  result = "not played yet"

  # 4. The game goes here, once step 3 has failed.
  #    Paste the game from 6-craps.rb and change one thing: each total comes
  #    from `rolls`, not from rand. Save "YOU WIN!" or "YOU LOSE!" in result.
  #    Run the file again.


  # 3. Check first, before the game is in: the result you got against the
  #    result you expected. Print PASS when they match. When they don't, raise
  #    an error, which stops everything and says what went wrong.
  #    Run the file now. It should FAIL, because nothing has played yet.
  #    A check you have never seen fail might not be checking anything.

end
