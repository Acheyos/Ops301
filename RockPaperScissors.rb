#Ruby

options = %w(rock paper scissors)

loop do
  user_choice = gets.chomp
  computer_choice = options.sample

  if user_choice == "quit"
    break
  else
    if user_choice == computer_choice
      puts "It's a tie!"
      replay = gets.chomp
      if replay == "y"
        next
      else
        break
      end
    elsif user_choice == "rock" && computer_choice == "scissors"
      puts "You win!"
    elsif user_choice == "paper" && computer_choice == "rock"
      puts "You win!"
    elsif user_choice == "scissors" && computer_choice == "paper"
      puts "You win!"
    else
      puts "You lose."
    end
  end
end
