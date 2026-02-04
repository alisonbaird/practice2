# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – transactions 
# with no from_user are from the "ICO" (Initial Coin Offering)

blockchain = [
  { "from_user" => nil, "to_user" => "ben", "amount" => 20000 },
  { "from_user" => nil, "to_user" => "brian", "amount" => 20000 },
  { "from_user" => "ben", "to_user" => "evan", "amount" => 9000 },
  { "from_user" => "brian", "to_user" => "anthony", "amount" => 7000 },
  { "from_user" => "evan", "to_user" => "anthony", "amount" => 400 },
  { "from_user" => "ben", "to_user" => "anthony", "amount" => 1500 },
  { "from_user" => "anthony", "to_user" => "ben", "amount" => 4500 },
  { "from_user" => "anthony", "to_user" => "evan", "amount" => 1750 }
]

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Ben's KelloggCoin balance is 14000
# Brian's KelloggCoin balance is 13000
# Evan's KelloggCoin balance is 10350
# Anthony's KelloggCoin balance is 2650

# 👇👇👇 Your code HERE 👇👇👇
puts 2 
puts "hello"
puts "world"
puts "hello" + "world"

x = "water_bottle"
y = "phone"
puts x

first_name = "alison"
greeting = "hey girlypop, #{first_name}!"
puts greeting 

puts 3 == 2 # returns false
puts 3 > 2 # returns true
puts 3 < 2 #returns false

if 3 == 2
  puts "this text should never be displayed"
end

your_team_score = 7
other_team_score = 10

if your_team_score > other_team_score
  puts "Great job team!"

elseif your_team_score == other_team_score
puts "Not bad, you tied"

else 
  puts "you lost, sorry friend"
end

christmas_wish_list = ["ugg cheetah slippers", "owala", "goldfish purse"]
puts christmas_wish_list

number_one_ask = christmas_wish_list [0]
puts number_one_ask

christmas_wish_list = christmas_wish_list + ["marine_layer_hoodie", "new_phone_case"]
puts christmas_wish_list

puts christmas_wish_list.count