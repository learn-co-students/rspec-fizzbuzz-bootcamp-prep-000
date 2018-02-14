def fizzbuzz(x)
  result = ''
  if x%3 == 0
    result += 'Fizz'
  end
  if x%5 == 0
    result += 'Buzz'
  end
  return result
end