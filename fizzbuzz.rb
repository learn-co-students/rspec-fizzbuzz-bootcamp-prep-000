def fizzbuzz(int)
  msg = ""
  found = false
  if (int % 3 == 0)
    found = true
    msg += "Fizz"
  end
  if (int % 5 == 0)
    found = true
    msg += "Buzz"
  end
  if found
    return msg
  else
    return nil
  end
end
