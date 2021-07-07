# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
#require 'pry'
def fizzbuzz(val)
 # binding.pry
  if val % 3 == 0 && val % 5 == 0
    "FizzBuzz"
  elsif val % 5 == 0 
    "Buzz"
  elsif val % 3 == 0 
    "Fizz"
  else 
    nil
  end 
end 