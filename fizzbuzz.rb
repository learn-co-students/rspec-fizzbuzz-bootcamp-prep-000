def fizzbuzz(arg)
  if arg % 3 == 0 && arg % 5 == 0
    "FizzBuzz"
  elsif arg % 3 == 0
    "Fizz"
  elsif arg % 5 == 0
    "Buzz"
  else
    nil
  end
end
