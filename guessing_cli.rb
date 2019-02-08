# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_number = rand(1..6)
  user_guess = gets.chomp
  if user_guess.class == String
    if user_guess.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "You guessed the wrong number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{random_number}."
  end
end