def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  else
    if int % 5 == 0 && int % 3 != 0
      "Buzz"
    else
      if int % 3 == 0 && int % 5 == 0
        "FizzBuzz"
      end
    end
  end
end
