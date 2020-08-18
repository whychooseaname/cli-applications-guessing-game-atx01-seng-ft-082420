# Code your solution here!
require 'pry'

def run_guessing_game
  number = rand (1..6)
  puts "Guess a number\n"
  guess = gets.chomp 
  if number == guess
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}"
  end
  if guess == "exit"
    puts "Goodbye!"
  end
  
end