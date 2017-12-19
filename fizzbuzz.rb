def fizzbuzz(param)
  div3 = param % 3 == 0
  div5 = param % 5 == 0
  if div3 && div5
    return "FizzBuzz"
  elsif div3
     return "Fizz"
  elsif div5
     return "Buzz"    
  end    
end