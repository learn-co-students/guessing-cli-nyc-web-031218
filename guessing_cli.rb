# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input=gets.chomp
  random_number=rand(1..6)

until user_input=="exit"
  if user_input.to_i==random_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_number}."
  end
  user_input=gets.chomp
end
puts "Goodbye!"
end
