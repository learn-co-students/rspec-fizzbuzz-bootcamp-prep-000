# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    num = "FizzBuzz"
  elsif int % 3 == 0
    num = "Fizz"
  elsif int % 5 == 0
    num = "Buzz"
  else
    num = nil
  end
  return num
end
