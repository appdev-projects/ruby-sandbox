dice = rand(6) + 1
pp dice.class
guess = rand(6) + 1

pp guess
pp dice

pp dice == guess ? "You guessed correctly." : "Sorry, you guessed #{guess}. The die landed on #{dice}."
