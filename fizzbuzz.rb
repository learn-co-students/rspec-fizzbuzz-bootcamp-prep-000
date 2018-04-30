def fizzbuzz(num1)
  num = num1.to_i
  if num % 3 == 0 && !(num % 5 == 0)
    "Fizz"
  elsif num % 5 == 0 && !(num % 3 == 0)
    "Buzz"
  elsif num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end