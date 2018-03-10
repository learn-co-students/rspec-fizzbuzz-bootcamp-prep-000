def fizzbuzz(x)
  temp = ""
  if x % 3 == 0
    temp = temp + "Fizz"
  end
  if x % 5 == 0
    temp = temp + "Buzz"
  end
  return temp
end