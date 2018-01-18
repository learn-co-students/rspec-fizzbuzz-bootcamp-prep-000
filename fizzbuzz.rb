def fizzbuzz(num)

  s = ''

  if num % 3 == 0
    s += "Fizz"
  end

  if num % 5 == 0
    s += "Buzz"
  end

  if (num % 5 != 0) && (num % 3 != 0)
    s = nil
  end
  return s
end
