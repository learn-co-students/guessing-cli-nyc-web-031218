# Code your solution here!
def run_guessing_game

  guess = ""
  random = rand(1..6).to_s
  while guess != exit
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess == 'exit'
      puts "Goodbye!"
      return
    elsif guess == random
      puts "You guessed the correct number!"
    elsif guess != random
      puts "The computer guessed #{random}"
    end
  end

end
