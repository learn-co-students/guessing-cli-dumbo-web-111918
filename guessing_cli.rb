# Code your solution here!
require "pry"

def run_guessing_game
  user_input = ""
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      break
    elsif user_input.to_i > 0 && user_input.to_i < 7
      computer_guess =  1 + rand(6)
      if user_input.to_i == computer_guess
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{computer_guess}."
      end
    else
    puts "Wrong input. Please try again."
    end
  end
end

run_guessing_game
