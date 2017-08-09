def fizzbuzz(int)
  out = ""
  if(int % 3 == 0)
    out += "Fizz"
  end
  if(int % 5 == 0)
    out += "Buzz"
  end
  if(out == "")
    out = nil
  end
  return out
end
