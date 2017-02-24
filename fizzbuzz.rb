def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  end
  # could be a little more verbose here and give an else statement.
  # but, it is not required since the last line is returned nil anyway if above fails.
end