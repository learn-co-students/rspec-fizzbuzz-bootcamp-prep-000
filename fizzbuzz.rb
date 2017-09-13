def fizzbuzz(num)
  return 'FizzBuzz' if ->(n) { n % 3 == 0 && n % 5 == 0}.(num)
  return 'Fizz'     if ->(n) { n % 3 == 0 }.(num)
  return 'Buzz'     if ->(n) { n % 5 == 0 }.(num)
end
