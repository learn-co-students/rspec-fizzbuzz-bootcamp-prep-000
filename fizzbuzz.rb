# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  ret = []
  ret << "Fizz" if number % 3 === 0
  ret << "Buzz" if number % 5 === 0
  ret.length === 0 ? nil : ret.join
end