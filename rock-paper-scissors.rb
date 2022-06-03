# include win and lose variables
wins = 0
losses = 0

# Welcome message
puts "Welcome to Rock, Paper, Scissors!"

print "Please enter your name: "
player_name = gets.chomp
# name = gets.chomp


puts "Welcome " + player_name  + " to my game! Enjoy :)"

# user_choice = gets.chomp.downcase

 # create a hash of choices
choices = {
    "r" => "rock",
    "p" => "paper",
    "s" => "scissors"
}

# comp = ["rock", "paper", "scissors"].sample
comp_choice = choices.keys.sample

puts "Computer chose #{choices[comp_choice]}"

# human = gets.chomp.downcase


