def fizzbuzz (value)
  if (value%3 == 0)
    if value%5 == 0
      return "FizzBuzz"
    else return "Fizz"
    end
  elsif (value%5 == 0)
    return "Buzz"
  else return nil
  end
end