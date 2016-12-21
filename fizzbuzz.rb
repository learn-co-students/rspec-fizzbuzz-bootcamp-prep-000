def fizzbuzz(num)
  value_by_five = num % 5
  value_by_three = num % 3
  if ((value_by_three + value_by_five) == 0)
    return "FizzBuzz"
  elsif value_by_three == 0
    return "Fizz"
  elsif value_by_five == 0
    return "Buzz"
  else
    nil
  end
end
