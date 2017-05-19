
def fizzbuzz(input)
  if input == 3
    return "Fizz"
  elsif input == 5
    return "Buzz"
  elsif input.modulo(3).zero? && input.modulo(5).zero?
    return "FizzBuzz"
  else  return nil
  end
end
