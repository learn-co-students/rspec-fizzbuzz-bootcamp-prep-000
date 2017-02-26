def fizzbuzz(input)
  n = input.to_i

  if ((n % 3 == 0) && (n % 5 == 0))
     "FizzBuzz"
  elsif (n % 3 == 0)
     "Fizz"
  elsif (n % 5 == 0)
     "Buzz"
  end
end
