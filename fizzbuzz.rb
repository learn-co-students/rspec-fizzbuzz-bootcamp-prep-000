def fizzbuzz(int)
  #returns "FizzBuzz" when the number is divisible by 3 and 5
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
    # returns "Fizz" when the number is divisible by 3
  elsif int % 3 == 0
    "Fizz"
    # returns "Buzz" when the number is divisible by 5
  elsif int % 5 == 0
    "Buzz"
    # eturns nil when the number is not divisible by 3 or 5
  else
    return nil
  end
end
