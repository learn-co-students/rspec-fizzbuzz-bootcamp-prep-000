# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(int)
    if int % 3 == 0 && int % 5 == 0
        "FizzBuzz"
    elsif int % 3 == 0 # if the number int is divisible by 3
          "Fizz" # Go fizz      
    elsif int % 5 == 0
         "Buzz"
    end
end

#   fizzbuzz(3)
#   fizzbuzz(5)
#   fizzbuzz()
  
  

    #if int % 3 == 0 && int % 5 == 0
        #"FizzBuzz"

    # if int % 3 == false 
    #     return "FizzBuzz"
    # end
    # if int % 5 == false
        #return "FizzBuzz"
    #end

