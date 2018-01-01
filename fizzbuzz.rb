def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0 # if the number is divisible by 3
    "Fizz"
  elsif int % 5 == 0 && int % 3 != 0 # if the number is divisible by 5
    "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
      "FizzBuzz"
  end

end
