# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'
def fizzbuzz(value)
  
  if value % 15 == 0
    return "FizzBuzz"
  elsif value % 5 == 0
    "Buzz"
  elsif value % 3 == 0
    "Fizz"
  else
    nil
  end
end
fizzbuzz(3)
fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)