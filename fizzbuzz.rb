def fizzbuzz(number)
  isDivisibleBy3 = number % 3 == 0
  isDivisibleBy5 = number % 5 == 0
  isDivisibleByBoth = isDivisibleBy3 && isDivisibleBy5

  if isDivisibleByBoth
    "FizzBuzz"
  elsif isDivisibleBy3
    "Fizz"
  elsif isDivisibleBy5
    "Buzz"
  else
    nil
  end
end
