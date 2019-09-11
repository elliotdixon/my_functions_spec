my_number = 9

p "What number am I thinking of?"
# wrong_answers = ["Nope! Try again!", "WRONG!", "nu-uh", "Shame"]
guess = gets.chomp().to_i()

while (guess != my_number)

if(guess < my_number)
  p "Too low"
else
  p "Too high"
end
  # p wrong_answers.sample()
  guess = gets.chomp().to_i()
end

p "YES! That's the number!"
