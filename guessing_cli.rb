# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  i = rand(1..6)
  input = gets.chomp
  num = input.to_i


  until input == "exit"
    if num == i
      puts "You guessed the correct number!"
      input = gets.chomp
      num = input.to_i
    else
      puts "The computer guessed #{i}."
      input = gets.chomp
      num = input.to_i
    end
  end
  puts "Goodbye!"
end
