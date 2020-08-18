# Code your solution here!
require 'pry'

def run_guessing_game
  puts "/Guess a number."
  number = rand(6) + 1
  guess = gets.chomp
  if guess == number
    return "You guessed the correct number!"
  elsif guess != number
    return "Sorry! The computer guessed #{number}"
  else guess == "exit"
    puts "Goodbye!"
  end
end
