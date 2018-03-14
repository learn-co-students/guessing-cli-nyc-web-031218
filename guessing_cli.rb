# Code your solution here!
def run_guessing_game



# puts "Guess a number between 1 and 6."
guess = ""


  while guess
    computer_guess = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess == "exit"
      break
    elsif guess.to_i != computer_guess
      puts "The computer guessed #{computer_guess}."

    elsif guess.to_i == computer_guess
      puts "You guessed the correct number!"


    end
  end
exit_guessing_game

 end






def exit_guessing_game
  puts "Goodbye!"
end
