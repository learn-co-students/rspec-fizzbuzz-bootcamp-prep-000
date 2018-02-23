def fizzbuzz(number)
  fizz_or_buzz = ""
  if number % 3 == 0 && number % 5 == 0
    fizz_or_buzz = "FizzBuzz"
  elsif number % 3 == 0
    fizz_or_buzz = "Fizz"
  elsif number % 5 == 0
    fizz_or_buzz = "Buzz"
  end
end
    