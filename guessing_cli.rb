require "pry"

def run_guessing_game
  user_response = ""

  until user_response == "exit"
    puts "Guess a number between 1 and 6."
    user_response = gets.chomp
    random_number = rand(1..6)
    if user_response.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
  puts "Goodbye!"

end

  #  until user_response == "exit"
  #    if user_response.to_i == random_number
  #      puts "You guessed the correct number!"
  #    else #when user_response.to_i does not equal random_number
  #      puts "The computer guessed #{random_number}"
  #    end
  #
  #  puts "Goodbye"
  #  end

  #if user_response == "exit"
  #  puts "Goodbye"
  #elsif  user_response.to_i == random_number
  #  puts "You guessed the correct number!"
  #  run_guessing_game
  #else #when user_response.to_i does not equal random_number
  #  puts "The computer guessed #{random_number}"
  #  run_guessing_game
  #end
