def fizzbuzz(num)
  temp = ""
  if num%3 == 0 
    temp = "Fizz"
  elsif num%5 == 0
    temp = "Buzz"
  end
  if num%15 == 0
    temp = "FizzBuzz"
  end
  temp !="" ? temp : nil
end