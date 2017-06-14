
def fizzbuzz(num)
  if ((num%15)==0)
    result="FizzBuzz"
  elsif ((num%5)==0)
    result="Buzz"
  elsif ((num%3)==0)
    result="Fizz"
  else
    result = nil
  end
  return result
end
