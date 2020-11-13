# Code your solution here!
require 'pry'

def run_guessing_game
  
  puts "Guess number between 1 and 6.\n"
  number = rand(1..6).to_s
  
  user_input = gets.chomp
  
  while user_input != "exit" do
    if user_input == number
      puts "You guessed the correct number!\n"
    else
      puts "Sorry! The computer guessed #{number}"
  end
  #number = rand(1..6).to_s
  #user_input = gets.chomp
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
end