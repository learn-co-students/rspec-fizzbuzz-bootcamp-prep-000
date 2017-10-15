def fizzbuzz(n)
  fizz_buzz = 0
  if n % 3 == 0 then
    fizz_buzz |= 1
  end
  if n % 5 == 0 then
    fizz_buzz |= 2
  end

  case fizz_buzz
  when 1
    "Fizz"
  when 2
    "Buzz"
  when 3
    "FizzBuzz"
  else
    nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(1)
