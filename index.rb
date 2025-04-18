# Number Guessing Game

puts "Welcome to the Number Guessing Game!"
secret_number = rand(1..100)
attempts = 0

loop do
  print "Guess a number between 1 and 100: "
  guess = gets.to_i
  attempts += 1

  if guess == secret_number
    puts "Congratulations! You guessed the number in #{attempts} attempts!"
    break
  elsif guess < secret_number
    puts "Too low! Try again."
  else
    puts "Too high! Try again."
  end
end