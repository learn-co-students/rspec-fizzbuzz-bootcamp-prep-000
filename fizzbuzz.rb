def fizzbuzz(input)
  if input % 5 == 0 and input % 3 == 0
    "FizzBuzz"
  elsif input % 5 == 0
    "Buzz"
  elsif input % 3 == 0
    "Fizz"
  else
     nil
  end
end
