def fizzbuzz(n)
  if n % 3 == 0
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  elsif n % 15 == 0
    return "FizzBuzz"
  else
    return nil
  end
end
