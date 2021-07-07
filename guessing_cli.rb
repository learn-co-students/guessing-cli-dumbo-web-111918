# Code your solution here!


def run_guessing_game
  rand_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  
  input = gets.chomp
  
  if input == "exit"
      puts "Goodbye!"
  elsif input.to_i == rand_num
      puts "You guessed the correct number!"
      run_guessing_game
  else 
    puts "The computer guessed #{rand_num}."
    run_guessing_game
  end
end