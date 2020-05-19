def run_guessing_game
  
  random_number = rand(1..6)
  random_number = random_number.to_i
  
  user_number = gets.chomp
  
  if user_number == random_number
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
  
end

 
print "Type in your guess: "
guess = gets.to_i
 
if guess == hidden
    puts "Hit"
elsif guess < hidden
    puts "Your guess is smaller that the hidden number"
else
    puts "Your guess is bigger that the hidden number"
end