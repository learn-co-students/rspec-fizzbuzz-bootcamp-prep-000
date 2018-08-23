# Don't forget! This file needs to be 'required' in its spec file

def fizzbuzz(int)
  if int % 15 == 0 
    "FizzBuzz"
  elsif int % 5 == 0 
    "Buzz"
  elsif  int % 3 == 0
    "Fizz"
  else
    nil
  end
end