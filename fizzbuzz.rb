def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 && 5 == 0
    puts "FizzBuzz"
  else int !% 3 || 5 == 0
    puts "nil"
end