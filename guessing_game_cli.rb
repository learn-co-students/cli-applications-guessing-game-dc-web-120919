def run_guessing_game

    guess_num = rand(6)+1 
    user_input = gets.chomp 
  
    if user_input == "exit"
      puts "Goodbye!"
    elsif user_input.to_i == guess_num
      puts "You guessed the correct number!"
    elsif user_input.to_i != guess_num 
      puts "Sorry! The computer guessed #{guess_num}."
    end 
  end
