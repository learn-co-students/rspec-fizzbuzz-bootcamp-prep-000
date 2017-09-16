def fizzbuzz(int)
  if int%5==0 && int%3==0
  "FizzBuzz"

  elsif int%5==0
  "Buzz"
elsif int%3==0
  "Fizz"
else
  nil
end
end
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)
