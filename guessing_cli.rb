# Code your solution here!
def run_guessing_game

  user_input = ""
  while user_input != "exit"
    rand = rand(6)
    puts "Guess a number between 1 and 6. "
    user_input = gets.chomp

    if user_input == "exit"
      puts("Goodbye!")
    elsif user_input.to_i == rand
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand}."
    end

  end #/while



end
