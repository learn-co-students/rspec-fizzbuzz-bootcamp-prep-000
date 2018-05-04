def fizzbuzz(num)
  result = '';
  
  if num % 3 == 0
    result += 'Fizz'
  end
  if num % 5 == 0
    result += 'Buzz'
  end
  
  return result.empty? ? nil : result
end

puts fizzbuzz 4