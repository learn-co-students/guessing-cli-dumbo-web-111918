# Code your solution here!
def run_guessing_game
  number = rand(1 .. 7)
  puts "Guess a number between 1 and 6."
  
  loop do 
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == number
      puts "You guessed the correct number!"
    elsif guess.to_i != number
      puts "The computer guessed #{number}."
    end
  end 
end 