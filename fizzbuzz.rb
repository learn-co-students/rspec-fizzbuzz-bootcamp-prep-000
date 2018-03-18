def fizzbuzz(num)
  d_3 = num % 3.0
  d_5 = num % 5.0
  
  c_3 = (d_3 == 0)
  c_5 = (d_5 == 0)
  
  if c_3 && c_5
    return "FizzBuzz"
  elsif c_3
    return "Fizz"
  elsif c_5
    return "Buzz"
  else
    return nil
  end
end