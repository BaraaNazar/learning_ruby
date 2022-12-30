correct_word = "ruby"
guess = ""
guess_count = 0
guess_limit = 5
out_of_guess = false

while guess != correct_word and !out_of_guess
  if guess_count < guess_limit
        puts "Guess a word: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guess = true
  end
end
  
  if out_of_guess
        puts "you lost"
  else 
    puts "YOU WON"
end