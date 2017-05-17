def fizzbuzz(key)
  if (key % 15 == 0)
    return "FizzBuzz"
  elsif (key % 5 == 0)
    return "Buzz"
  elsif (key % 3 == 0)
    return "Fizz"
  else
    return nil
  end
end