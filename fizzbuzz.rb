def fizzbuzz(num)
   if num % 3 == 0
     result = 'Fizz'
   end
   if num % 5 == 0
     result = 'Buzz'
   end
   if num % 3 == 0 && num % 5 == 0
     result = 'FizzBuzz'
   end
  return result
end
