def run_guessing_game
  
  random_number = rand(1..6)
  random_number = random_number.to_i
  
  user_number = gets.to_i
  
  if user_number == random_number
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
  
end

 
