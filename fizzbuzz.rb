def fizzbuzz(number)
  # returns "FizzBuzz" when the number is divisible by 3 and 5
  if (number%5 == 0 && number%3 == 0)
    return "FizzBuzz"
  end
  # returns "Fizz" when the number is divisible by 3
  if number%3 == 0
    return "Fizz"
  end
  # returns "Buzz" when the number is divisible by 5
  if number%5 == 0
    return "Buzz"
  end
  # returns nil when the number is not divisible by 3 or 5 (FAILED - 4)
  return nil
end

# puts 3
# puts fizzbuzz(3)
# puts 5
# puts fizzbuzz(5)
# puts 15
# puts fizzbuzz(15)
# puts 4
# puts fizzbuzz(4)
