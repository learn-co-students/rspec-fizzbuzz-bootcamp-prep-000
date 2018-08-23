
def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz
    
  elsif int % 3 == 0 
    "Fizz"
    
  elsif int % 5 == 0 
    "Buzz"
 
  else int % 4 == 0 
    nil
  end
 
end

fizzbuzz(3) 
fizzbuzz(5) 
fizzbuzz(15)  
fizzbuzz(4)    


