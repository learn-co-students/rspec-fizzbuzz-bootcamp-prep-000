def fizzbuzz(num)

three = (num%3==0)
five= (num%5==0)

if three && five
  return "FizzBuzz"
end

if three
  return "Fizz"
end

if five
  return "Buzz"
end

return nil


end
