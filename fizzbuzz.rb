# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
  if n % 3 == 0 
    if n % 5 == 0 
      return "FizzBuzz"
    else 
      return "Fizz"
    end 
  elsif n % 5 == 0 
    return "Buzz"
  else 
    nil
  end

end