def run_guessing_game
  
  random_number = rand(1..6)
  
  print "Type in your guess: "
  user_input = gets.chomp
  
  if random_number == user_input
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
  
end