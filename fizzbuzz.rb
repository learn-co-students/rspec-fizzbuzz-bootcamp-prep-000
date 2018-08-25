# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  
  val = ""
  divisible = false
  

  if(number % 3 == 0)
  
    val += "Fizz"
    divisible = true
  end
  if(number % 5 == 0)
  
    val += "Buzz"
    divisible = true
  end
  
  if(!divisible)
    
      return nil
  end
  
  
    return val
end