require_relative './spec_helper.rb'
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3 == 0 
    return 'Fizz'
  else if number % 5 == 0 
    return 'Buzz'
  else 
    return 'FizzBuzz'
end