def fizzbuzz(num)
  x = nil
 if num % 3 == 0 && num % 5 == 0
    x = "FizzBuzz"
  elsif num % 3 == 0
    x = "Fizz"
  elsif num % 5 == 0
    x =  "Buzz"
  end
  return x

end
