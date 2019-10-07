#!/usr/bin/env ruby
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def divisible_by_3(number)
    if number % 3 == 0
      return "Fizz"
    else
       return false
    end
end
def divisible_by_5(number)
    if number % 5 == 0
      return true
    else
      return false
    end
end

def fizzbuzz(n)
  if divisible_by_3(n) && divisible_by_5(n)
      return "FizzBuzz"
  elsif divisible_by_3(n)
    return "Fizz"
  elsif divisible_by_5(n)
    return "Buzz"
  else
    return nil
end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)

