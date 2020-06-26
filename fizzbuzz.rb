
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
    if int % 3 == 0 # if the number int is divisible by 3
      out = "Fizz" # Go fizz
    end

    if int % 5 == 0
    puts out = "Buzz"
    
    end

    if int % 3 == 0 && int % 5 == 0
        out = "FizzBuzz"
    end
    return out
end
   
 puts fizzbuzz(15) # => You should see a return of "Fizz"
