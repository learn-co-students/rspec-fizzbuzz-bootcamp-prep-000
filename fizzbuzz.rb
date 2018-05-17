def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
    return "FizzBuzz"
  elsif num%3 == 0
    return "Fizz"
  elsif num%5 == 0
    return "Buzz"
  else
    return NIL
  end
  
end

fizzbuzz(6)
fizzbuzz(20)
fizzbuzz(60)
fizzbuzz(2)
fizzbuzz(10)