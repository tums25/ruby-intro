# connect to the Blockchain.com Exchange Rates API
# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://blockchain.info/ticker"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner labs/4-hashes.rb

# EXERCISE
# Start with an amount of Bitcoin that someone owns.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something similar to the sample
# output in step 4 below.

# 1. How much Bitcoin do you have? Change the number in quotes.
#    It's a string, the way anything typed into a form or a terminal arrives.
bitcoin = "1.5"

# 2. The value is a string, so you'll want to convert it to a Float
bitcoin = bitcoin.to_f

# 3. Inspect the bitcoin_data hash
# puts bitcoin_data

# 4. Display the value of the user's bitcoin
# Sample output:
# puts "1 Bitcoin is valued at $41405.1046 USD."
# puts "Your Bitcoin is worth $62107.6569."
