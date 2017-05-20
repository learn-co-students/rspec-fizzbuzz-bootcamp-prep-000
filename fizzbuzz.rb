def fizzbuzz (int)
if int % 3 == 0 && int % 5 == 0
  message = "FizzBuzz"
elsif int % 3 == 0
   message = "Fizz"
 elsif int % 5 == 0
   message = "Buzz"
 else message = nil
 end
 return message
end