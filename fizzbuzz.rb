def fizzbuzz(a)
  if (a % 3 == 0) && (a % 5 == 0)
    "FizzBuzz"
  elsif a % 5 == 0
    "Buzz"
  elsif a % 3 ==0
    "Fizz"
  else
    nil
  end
end
