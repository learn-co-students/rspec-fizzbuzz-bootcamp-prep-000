def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3 and 5
    return "FizzBuzz" # Go fizzbuzz
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
