# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    output = "FizzBuzz"
  elsif int % 3 == 0
    output = "Fizz"
  elsif int % 5 == 0
    output = "Buzz" 
  else
  return output
end
end