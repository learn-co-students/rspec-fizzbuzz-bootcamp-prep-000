
def fizzbuzz(num)
  if !((num % 3 == 0) || (num % 5 == 0))
    return_val = nil
  else
    return_val = ""
  end
  if(num % 3 == 0)
    return_val += "Fizz"
  end
  if(num % 5 == 0)
    return_val += "Buzz"
  end
  return_val
end
