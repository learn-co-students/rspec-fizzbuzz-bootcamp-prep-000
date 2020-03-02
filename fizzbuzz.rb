require 'pry'

def fizzbuzz(int)
  if int % 3 == 0 
    "Fizz"
    if int % 5 == 0 
      "FizzBuzz"
    else 
      "Fizz"
    end
  elsif int % 5 == 0
    "Buzz"
  end
end

