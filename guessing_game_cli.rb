# Code your solution here!
require 'pry'

def run_guessing_game
  number = rand(6) + 1
  puts "Guess a number."
  guess = gets.chomp
  if guess == number
    puts "You guessed the correct number!"
  elsif guess != number
    puts "Sorry! The computer guessed #{number}."
  elsif guess == "exit"
    puts "Goodbye!"
  else 
    puts "Please enter valid guess"
  end
end
