def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
  else
    return nil
  end
end
#int = gets.strip
#int = int.to_i
#fizzbuzz(int)