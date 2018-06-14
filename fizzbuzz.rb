# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)

  if(n % 3 == 0 && n % 5 == 0)
    return "FizzBuzz"
  elsif(n % 3 == 0)
    return "Fizz"
  elsif(n % 5 == 0)
    return "Buzz"
  else
    return nil;
  end
  
#  message = ""
#  
#  if(n % 3 == 0)
#    message += "Fizz"
#  end
#  
#  if(n % 5 == 0)
#   message += "Buzz"
#  end
#  
#  if(message == "")
#    return nil
#  else
#    return message
#  end
end