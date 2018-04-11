def fizzbuzz(n)
  if n % 3 == 0 
    puts "Fizz"
  if n % 5 == 0 
    puts "Buzz"
  if n % 3 && n % 5 == 0 
    puts "FizzBuzz"
end 