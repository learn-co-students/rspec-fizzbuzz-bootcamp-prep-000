# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  str = ""
  if int % 3 == 0 # if the number int is divisible by 3
    str = "Fizz" # Go fizz
  end
  if int % 5 == 0
    str = str + "Buzz"
  end  
  if str == ""
    return nil
  else
    return str
  end
  
end
