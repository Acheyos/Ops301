#Python

import random

def guessing_number():
  """A guessing number game."""
  number = random.randint(1, 20)
  guesses = 0
  while True:
    guess = int(input("Guess a number between 1 and 20: "))
    guesses += 1
    if guess == number:
      print("Yes! You guessed it in {} guesses.".format(guesses))
      break
    else:
      if guess < number:
        print("Your number is too low.")
      else:
        print("Your number is too high.")

if __name__ == "__main__":
  guessing_number()