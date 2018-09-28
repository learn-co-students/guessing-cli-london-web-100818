# Code your solution here!
def run_guessing_game
  users_guess = nil

  while users_guess != 'exit'
    puts "Guess a number between 1 and 6."
    users_guess = gets.chomp
    random_number = rand(1..6)

    if users_guess.to_i != random_number
      puts "The computer guessed #{random_number}."
    elsif users_guess.to_i == random_number
      puts "You guessed the correct number!"
    end
  end
  puts "Goodbye!"
end
