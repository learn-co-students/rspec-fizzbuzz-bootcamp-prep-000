def fizzbuzz(value)
  toReturn = nil
  if value % 3 == 0
    toReturn = "Fizz"
  elsif value % 5 == 0
    toReturn += "Buzz"
  end
  return toReturn
end
