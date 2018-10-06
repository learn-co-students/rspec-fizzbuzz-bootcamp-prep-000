def _fizzbuzz(number)
  if number % 3 == 0 && number % 5 > 0
    return "Fizz"
  elsif number % 5 == 0 && number % 3 > 0
    return "Buzz"
  elsif number % 5 == 0 && number % 3 == 0
    return "FizzBuzz"
  else
    return nil
  end
end

def fizzbuzz(number)
  if number % 3 == 0
    if number % 5 == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  elsif number % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
