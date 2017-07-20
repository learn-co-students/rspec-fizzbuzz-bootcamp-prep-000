def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num% 3 == 0
    "Fizz"
  end
end
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
