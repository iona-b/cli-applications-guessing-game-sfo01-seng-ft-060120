def run_guessing_game
  random_number = rand(1..6)
  user_input = gets.chomp
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{user_input}."
  end
end