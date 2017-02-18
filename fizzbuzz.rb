def fizzbuzz(i)
  if i % 3 == 0 && i % 5 != 0
    return "Fizz"
  elsif i % 5 == 0 && i % 3 != 0
    return "Buzz"
  elsif i % 3 == 0 && i % 5 == 0
    return "FizzBuzz"
  end
end
