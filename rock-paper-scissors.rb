# include win and lose variables
wins = 0
losses = 0



# human = gets.chomp.downcase
while true    
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

    comp_choice = choices.keys.sample

    puts "You chose " + user_choice + " and Computer chose #{choices[comp_choice]}"

    if user_choice == "rock" && comp_choice == "paper"
    losses += 1
    puts "You lose!"
    elsif user_choice == "rock" && comp_choice == "scissors"
        wins += 1
        puts "You win!"
    elsif user_choice == "paper" && comp_choice == "rock"
        wins += 1
        puts "You win!"
    elsif user_choice == "paper" && comp_choice == "scissors"
        losses += 1
        puts "You lose!"
    elsif user_choice == "scissors" && comp_choice == "rock"
        losses += 1
        puts "You lose!"
    elsif user_choice == "scissors" && comp_choice == "paper"
         wins += 1
        puts "You win!"
    elsif user_choice == comp_choice
        puts "It's a tie!"    
    end

    puts "Do you want to play again? (y/n)"
    answer = gets.chomp.downcase
    if answer == "y"
        user_choice = gets.chomp.downcase
        comp_choice = choices.keys.sample
    elsif answer == "n"
        puts "Thanks for playing!"
        break
    end

puts "You have #{wins} wins and #{losses} losses"
end


