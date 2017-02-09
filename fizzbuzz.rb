
def fizzbuzz(int)
  
  if (int % 3 ==0) && (int % 5 == 0)
      return "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
      return "Fizz" # Go fizz
  elsif int % 5 == 0
    return "Buzz"
  elsif int == ""
      return nil
  end
end
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)
