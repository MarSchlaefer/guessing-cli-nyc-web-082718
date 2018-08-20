# Code your solution here!

def computer_guess
  return rand(1..6)
end

def run_guessing_game
  input = ""
  while input != "exit" do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    guess = computer_guess
    if input == guess.to_s
      puts "You guessed the correct number!"
      elsif
      input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{guess}."
    end
  end
end
