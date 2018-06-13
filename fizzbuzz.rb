# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  retVal = ""
  if number%3 == 0 || number%5 ==0
    if number%3 == 0 && number%5 == 0
      retVal = "FizzBuzz"
    elsif number%3 == 0
      retVal = "Fizz"
    elsif number%5 == 0
      retVal = "Buzz"
    end
  else
    retVal = NIL
  end
  return retVal
end