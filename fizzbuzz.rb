# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(int)
  fizz = int % 3
  buzz = int % 5
  
  if(fizz == 0 && buzz == 0)
    return "FizzBuzz"
  elsif(fizz == 0)
    return "Fizz"
  elsif(buzz == 0)
    return "Buzz"
  else
    return NIL
  end

end