def fizzbuzz(num=11)
  if  num % 5 == 0 && num % 3 == 0
      "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    nil
  end
end