# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  retVal = ""
  
  if num % 3 == 0
    retVal += "Fizz"
  end
    
  if num % 5 == 0
    retVal += "Buzz"
  end
  
  if num % 3 != 0 && num % 5 != 0
    nil
  else
    retVal
  end
end