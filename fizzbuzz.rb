def fizzbuzz(number)
  case true
  when number % 15 == 0
    return "FizzBuzz"
  when number % 5 == 0
    return "Buzz"
  when number % 3 == 0
    return "Fizz"
  else
    return nil
  end
end

# puts fizzbuzz(3)
# puts fizzbuzz(15)
# puts fizzbuzz(10)
# puts fizzbuzz(4)
