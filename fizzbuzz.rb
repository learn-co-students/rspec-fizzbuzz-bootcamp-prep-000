def fizzbuzz(number)
  
  if ((number % 3 == 0) && (number % 5 == 0))
    value = "FizzBuzz"
  elsif (number % 3 == 0)
    value = "Fizz"
  elsif (number % 5 == 0)
    value = "Buzz"
  else
    value = nil
  end
end
