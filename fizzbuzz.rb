# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  divBy3 = int % 3 == 0
  divBy5 = int % 5 == 0
  if divBy3 && !divBy5
    "Fizz"
    elsif divBy5 && !divBy3
    "Buzz"
    elsif divBy3 && divBy5
    "FizzBuzz"
    else
    nil
  end
end
