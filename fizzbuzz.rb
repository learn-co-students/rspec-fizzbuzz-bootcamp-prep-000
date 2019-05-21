# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this



def fizzbuzz(n)
  if(n % 5 == 0) && (n % 3 == 0)
    "FizzBuzz"
  elsif n % 5 == 0 
    "Buzz"
  elsif n % 3 == 0
    "Fizz"
  end
  
end 