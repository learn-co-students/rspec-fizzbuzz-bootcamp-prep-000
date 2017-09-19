def fizzbuzz(num)
  fizz = (num%3 == 0)
  buzz = (num%5 == 0)

  return case 
         when fizz && buzz then 'FizzBuzz'
         when fizz then 'Fizz'
         when buzz then 'Buzz'
         else nil
         end
end