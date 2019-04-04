# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  result=""
  if number%3 == 0
    result="Fizz"
  end
  if number%5 == 0 
    result+="Buzz"
  end
  if result!=""
    return result
  else
    return NIL
  end
end
