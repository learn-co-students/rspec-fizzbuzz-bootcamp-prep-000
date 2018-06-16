def fizzbuzz(int)
  # This also works for negative numbers!
  
  if int % 15 == 0 # I could also say int % 3 == 0 && int % 5 == 0 
    "FizzBuzz"
  elsif int % 3 == 0 # I could put another if statement inside this (if int % 5 == 0)
    "Fizz"
  elsif int % 5 == 0 
    "Buzz"
  end
  
end