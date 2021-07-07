# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
  return "FizzBuzz" if n % 5 == 0 && n % 3 == 0
  return "Fizz" if n % 3 == 0
  return "Buzz" if n % 5 == 0
  return nil
end
