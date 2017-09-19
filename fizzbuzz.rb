def fizzbuzz(number)
  if number % 15 == 0
  "FizzBuzz"
  elsif number % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif number % 5 == 0
    "Buzz"
  else nil
  end
end
