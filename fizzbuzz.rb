# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

  if(FizzBuzz(3))
    return "Fizz"
  elsif(FizzBuzz(5))
    return "Buzz"
  elsif(FizzBuzz(5) &&  FizzBuzz(3))
    return "FizzBuzz"
  else
    return nil
  end
