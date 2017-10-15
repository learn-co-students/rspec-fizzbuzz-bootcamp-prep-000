def fizzbuzz(int)
  msg = ""
  if int % 3 == 0
    msg += "Fizz"
  end
  if int % 5 == 0
    msg += "Buzz"
  end
  if msg.size > 0
    return msg
  else
    return nil
  end
end
