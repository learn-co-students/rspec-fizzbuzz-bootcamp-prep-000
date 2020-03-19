# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  # as you see in this code did not work when num % 3 
  # && num % 5 == 0 was at the bottom of the code 
  if num % 3 == 0 && num % 5 == 0 
    return "FizzBuzz"
  end 
  if num % 3 == 0
    return "Fizz"
  end
  if num % 5 == 0 
    return "Buzz"
  end 
end 


