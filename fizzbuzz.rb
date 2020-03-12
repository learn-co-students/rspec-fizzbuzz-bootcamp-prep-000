# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# def fizzbuzz(int)
#   # check for reminder of int when divided by 3 and get 0 as remainder. This tells if it can be evenly divided by 3  
#   if int % 3 == 0
#     "Fizz"
#   end
#   # check for reminder of int when divided by 5 and get 0 as remainder. This tells if it can be evenly divided by 5  
#   if int % 5 == 0
#     "Buzz"
#   end 
# end 

## Total rewrite to elsif 
# def fizzbuzz(int)
#   if int % 3 == 0 
#     "Fizz"
#   elsif int % 5 == 0 
#     "Buzz"
#   elsif (int % 3 == 0 && int % 5 == 0)
#     "FizzBuzz"
#   end
# end

# placing the 2 operation if statement at top... and it worked. 
def fizzbuzz(int)
  # Why did this operation have to be first? 
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0 
    "Fizz" 
  elsif int % 5 == 0 
    "Buzz"
  end 
end 