# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(dividend)
  if (dividend % 5 == 0 && dividend % 3 == 0)
    return 'FizzBuzz'
  elsif dividend % 5 == 0
    return 'Buzz'
  elsif dividend % 3 == 0 
    return 'Fizz'
  else
    return nil
  end
end