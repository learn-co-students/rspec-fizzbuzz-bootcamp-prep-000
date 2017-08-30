def fizzbuzz(number)
  if number % 3 == 0 && number % 5 != 0
    "Fizz"
  elsif number % 5 == 0 && number % 3 != 0
    "Buzz"
  elsif ((number % 3 == 0) && (number % 5 == 0))
    "FizzBuzz"
  else
    nil
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(15)  # => You should get an ArgumentError
