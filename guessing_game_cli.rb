# Code your solution here!
require 'pry'

def run_guessing_game
  return "Guess a number."
  number = rand(6) + 1
  guess = gets.chomp
  if guess == number
    puts "You guessed the correct number!"
  elsif 
    if guess != number
    puts "Sorry! The computer guessed #{number}."
  else 
    if guess == "exit"
    puts "Goodbye!"
  end
end
