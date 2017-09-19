# Learn.co Bootcamp Prep - Ruby Fundamentals - 14: RSpec FizzBuzz

# Define a method, 'fizzbuzz', that accepts one parameter(s):
# 'int', an integer.
# If 'int' is divisible by 15 (3 and 5), return "FizzBuzz"
# elsif 'int' is divisible by 5, return "Buzz"
# elsif 'int' is divisible by 3, return "Fizz"
# else, return 'nil' (int is not divisibly by 3, 5, or both).
def fizzbuzz(int)
  if int % 15 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else
    nil
  end
end
