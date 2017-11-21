def fizzbuzz(init)
  if init % 15 == 0
    "FizzBuzz"
  elsif init % 5 == 0
    "Buzz"
  elsif init % 3 == 0
    "Fizz"
  else
    nil
  end
end
