#Ruby


def fizzbuzz(integer)
    if integer % 3 == 0 && integer % 5 == 0
      return "FizzBuzz"
    elsif integer % 3 == 0
      return "Fizz"
    elsif integer % 5 == 0
      return "Buzz"
    else
      return integer
    end
  end
  
  for integer in 1..100
    puts fizzbuzz(integer)
  end
  