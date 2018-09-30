def run_guessing_game
  target = rand(1..6)
  while(true)

    puts "Guess a number between 1 and 6."
    response = gets.chomp
    if(response == "exit")
      puts "Goodbye!"
      break
    elsif(target == response.to_i)
      puts "You guessed the correct number!"
    else
      number = rand(1..6)
      puts "The computer guessed #{number}."
    end
  end

end
