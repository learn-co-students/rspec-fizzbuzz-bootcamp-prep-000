def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
   "FizzBuzz"
  elsif int % 3 == 0
   "Fizz"
 elsif int % 5 == 0
   "Buzz"
  else
    nil
  end
end
# no parentheses needed around FizzBuzz equations
# FizzBuzz needed to be first to pass all tests
