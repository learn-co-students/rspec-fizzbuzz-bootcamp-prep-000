# Don't forget! This file needs to be 'required' in its spec file See README.md for instructions on how to do this
#I need a method called #fizzbuzz that accepts one argument.
#When I call that method and pass it a number divisible by 3, that method should return the string "Fizz".
#When I call that method and pass it a number divisible by 5, that method should return the string "Buzz".
#When I call that method and pass it a number divisible by 3 and 5, that method should return the string "FizzBuzz".
#When I call that method and pass it a number not divisible by 3 or 5, that method should return nil.

def fizzbuzz(number)
  
  if
    
    number % 3 == 0 && number % 5 == 0
    
    "FizzBuzz"
    
  elsif  
    
    number % 3 == 0
    
    "Fizz"
  
  elsif

    number % 5 == 0 
    
    "Buzz"
    
    
  else
    
    number % 15 != 0
    
    puts "nil"
   
 end
end

