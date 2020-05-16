# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num%15 == 0
    fizz_15 = "FizzBuzz"
  elsif num%5 == 0
    fizz_5 = "Buzz"
  elsif num%3 == 0
    fizz_3 = "Fizz"
  else
    fizz_4 = nil
  end
end
