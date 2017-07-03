def fizzbuzz(number)
  if number % 15 == 0
    "FizzBuzz"
  else
    if number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    end
  end
end
