def fizzbuzz(num)
  res = ""
  if num%3==0
    res += "Fizz"
  end
  
  if num%5==0 
    res += "Buzz"
  end
  
  if res == ""
    return nil 
  else
    return res
  end
end