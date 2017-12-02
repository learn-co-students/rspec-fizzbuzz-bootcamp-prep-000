require 'pry'
def fizzbuzz(value)

  # first, check if divisible by 3 only
  if value % 3 == 0 && value % 5 != 0
    return "Fizz"

  # if divisible by 5 only
  elsif value % 3 != 0  && value % 5 == 0
    return "Buzz"

  # check if divisible by 3 and 5
  elsif value % 3 == 0 && value % 5 == 0
    return "FizzBuzz"

  # if divisible by neither
  else
    return nil
  end

  binding.pry
end
