# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  return 'FizzBuzz' if (num % 5).zero? && (num % 3).zero?
  return 'Fizz' if (num % 3).zero?
  return 'Buzz' if (num % 5).zero?
  nil
end