def fizzbuzz(num)
  #num.to_i
 if num % 3 == 0 && num % 5 == 0
   return "FizzBuzz"
 elsif num % 3 == 0
   return "Fizz"
 elsif num % 5 == 0
   return "Buzz"
 end

end
