def fizzbuzz(n)
  str = nil
  if n % 3 == 0
    str = "#{str}Fizz"
  end
  if n % 5 == 0
    str = "#{str}Buzz"
  end
  str
end
