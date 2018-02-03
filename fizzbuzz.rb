def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
    puts "FizzBuzz"
    return "FizzBuzz"

  elsif x % 3 == 0
    puts "Fizz"
    return "Fizz"

  elsif x % 5 == 0
    puts "Buzz"
    return "Buzz"
  end
end
