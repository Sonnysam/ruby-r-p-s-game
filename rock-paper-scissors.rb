# include win and lose variables
wins = 0
losses = 0

# Welcome message
puts "Welcome to Rock, Paper, Scissors!"

puts "Please enter your name:"
player_name = gets.chomp
# name = gets.chomp
user_choice = gets.chomp.downcase

puts player_name + " you chose #{user_choice}"

# # create a hash of choices
# choices = {
#     "r" => "rock",
#     "p" => "paper",
#     "s" => "scissors"
# }

# human = gets.chomp.downcase
# comp = ["rock", "paper", "scissors"].sample

