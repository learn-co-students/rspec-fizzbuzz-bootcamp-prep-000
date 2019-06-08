def fizzbuzz(num)
  if num % 3 == 0 && !(num % 5 == 0)
    fizz_3 = "Fizz"
    p fizz_3
  end

  if num % 5 == 0 && !(num % 3 == 0)
    fizz_5 = "Buzz"
    p fizz_5
  end
  if num % 3 == 0 && num % 5 == 0
    p "FizzBuzz"
  end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
