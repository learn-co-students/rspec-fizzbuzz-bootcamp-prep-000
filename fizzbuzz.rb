def fizzbuzz(number)
  if (number %3 == 0)
    if (number %5 ==0)
    return "FizzBuzz"
  else
    return "Fizz"
  elsif  number %5 == 0
    return "Buzz"
  else
    return nil
  end
end
