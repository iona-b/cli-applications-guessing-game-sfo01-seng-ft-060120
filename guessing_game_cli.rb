def run_guessing_game
  random_number = rand(1..6)
  gets user_input
  if user_input == random_number
    print "You guessed the correct number!"
  elsif user_input == "exit"
    print "Goodbye!"
  else
    Sorry! The computer guessed <number>.
end