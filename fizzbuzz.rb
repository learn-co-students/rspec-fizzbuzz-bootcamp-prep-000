def fizzbuzz n
  out = ""
  if n % 3 == 0
    out += "Fizz"
  end
  if n % 5 == 0
    out += "Buzz"
  end
  if out == ""
    out = nil
  end
  out
end