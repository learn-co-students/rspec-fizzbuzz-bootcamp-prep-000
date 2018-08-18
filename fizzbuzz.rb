def fizzbuzz(number)
  result = ""

  if number % 3 == 0
    result = result + "Fizz"
  end
  if number % 5 == 0
    result = result + "Buzz"
  end
  if number % 3 != 0 && number % 5 != 0
    result = nil
  end
  return result
end
