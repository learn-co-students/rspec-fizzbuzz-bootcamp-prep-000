def fizzbuzz(num)
  result=""
  if num%3==0
    result+="Fizz"
  end
  if num%5==0
    result+="Buzz"
  end
  return result=="" ? nil : result
end
