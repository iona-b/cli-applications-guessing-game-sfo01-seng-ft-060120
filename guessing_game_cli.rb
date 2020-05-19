def run_guessing_game
  random_number = rand(1..6)
  user_input = gets
  if user_input == random_number
    print "You guessed the correct number!"
  elsif user_input == "exit"
    print "Goodbye!"
  else
    print "Sorry! The computer guessed #{random_number}."
  end
end