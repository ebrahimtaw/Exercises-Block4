# Guessing Game 

## Setting the seed
set.seed(as.numeric(Sys.time()))

## Generating a random integer between 1 and 100
hidden_number <- sample(1:100, 1)

print("Welcome to Ebrahim's Guessing Game!")

## Iterating using the repeat loop
repeat {
  guess <- as.integer(readline("Guess a number between 1 and 100: "))
  ### Checking if the inputted number is valid
  if(is.na(guess)) {
    print("Please enter a valid integer")
    next
  }
  ### The main arguments for the game
  if (guess > hidden_number) {
    print("Too high!")
  } else if (guess < hidden_number) {
    print("Too low!")
  } else {
    print("Congratulations! You guessed the correct number!")
    break
  }
}
