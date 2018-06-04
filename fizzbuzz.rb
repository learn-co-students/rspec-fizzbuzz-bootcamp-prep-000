def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 0
    puts "Fizz"
  else 
    nil
  end
end

fizzbuzz(30)