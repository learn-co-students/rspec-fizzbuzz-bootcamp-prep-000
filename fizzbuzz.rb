def fizzbuzz(num)
  if num % 3 == 0
    time3 = true
  end
  if num % 5 == 0
    time5 = true
  end
  if (time3 && time5)
    "FizzBuzz"
  elsif (time3)
    "Fizz"
  elsif (time5)
    "Buzz"
  end
end
