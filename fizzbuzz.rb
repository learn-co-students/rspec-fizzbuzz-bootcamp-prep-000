def fizzbuzz(num)
  return 'FizzBuzz' if (num % 15).zero?
  return 'Fizz' if (num % 3).zero?
  return 'Buzz' if (num % 5).zero?
end
