# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess == number.to_s
    puts "You guessed the correct number!"
    elsif guess.downcase == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{number}."
    