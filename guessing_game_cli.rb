# Code your solution here!



def run_guessing_game
  
  guess_num = rand(6)+1 
  input = gets.chomp 
  
  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i == guess_num
    puts "You guessed the correct number!"
  elsif input.to_i != guess_num 
    puts "Sorry! The computer guessed #{guess_num}."
  end 
end 