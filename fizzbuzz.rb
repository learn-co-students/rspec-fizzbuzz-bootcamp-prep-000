def fizzbuzz(num)
  output = ''
  if num % 3 == 0
    output += 'Fizz'
  end
  if num % 5 == 0
    output += 'Buzz'
  end
  output = (output == '')? nil : output
end
