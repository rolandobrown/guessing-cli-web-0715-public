def run_guessing_game
  response = ""
  while response
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    rand_number = rand(1..6).to_s
    case response.chomp
    when rand_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{rand_number}."
    end
  end
end

run_guessing_game

#HINTS

# validate my assumptions

# Hint section in documentation said
# - should start with __while__
# - then include __rand__
# - then __break__