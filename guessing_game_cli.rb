# Code your solution here!
def run_guessing_game
  number = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  else
    if input.to_i() == number
      puts "You guessed the correct number!"
    elsif input.to_i() != number
      puts "Sorry! The computer guessed #{number}."
    end
  end
end
