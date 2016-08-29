def fizzbuzz(int)
  if int % 3 != 0 && int % 5 != 0
    return
  elsif int % 5 != 0
    "Fizz"
  elsif int % 3 != 0
    "Buzz"
  else
    "FizzBuzz"
  end
end
