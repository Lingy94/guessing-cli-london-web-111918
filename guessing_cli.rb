
require 'pry'
def run_guessing_game
   puts "Guess a number between 1 and 6."

   command = gets.chomp
   number = rand(1..6)
   
  while !(command == "exit") do
    if command == 'exit'
      puts "Goodbye!"
      break
    elsif command.to_i == number
      puts "You guessed the correct number!"
    elsif !(command.to_i == number)
      puts "The computer guessed #{number}."
    end
      command = gets.chomp
  end

   
   number = rand(1..6)
   
  while !(command == "exit") do
    if command.to_i == number
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{number}."
      break
      end
    end
    command = gets.chomp

    puts "Goodbye!"
end