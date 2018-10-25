# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  result = ""
  if (int % 3 == 0)
    result += "Fizz"
  end
  
  if (int % 5 == 0)
    result += "Buzz"
  end
  
  if (result == "")
    return nil
  end
  
  return result
end