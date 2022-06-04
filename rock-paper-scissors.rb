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
puts "Please choose rock, paper, or scissors: "
user_choice = gets.chomp.downcase

 # create a hash of choices
choices = {
    "r" => "rock",
    "p" => "paper",
    "s" => "scissors"
}

# comp = ["rock", "paper", "scissors"].sample
comp_choice = choices.keys.sample

puts "You chose #{choices[user_choice]}and Computer chose #{choices[comp_choice]}"

# human = gets.chomp.downcase

if human == "rock" && comp == "paper"
    puts "You lose!"
    losses += 1
elsif human == "rock" && comp == "scissors"
    puts "You win!"
    wins += 1
elsif human == "paper" && comp == "rock"
    puts "You win!"
    wins += 1
elsif human == "paper" && comp == "scissors"
    puts "You lose!"
    losses += 1
elsif human == "scissors" && comp == "rock"
    puts "You lose!"
    losses += 1
elsif human == "scissors" && comp == "paper"
    puts "You win!"
    wins += 1
elsif human == comp
    puts "It's a tie!"
end




