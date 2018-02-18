def fizzbuzz(num)
  #there is a method here, tho

  if num % 5 == 0 and num % 3 == 0
    return "FizzBuzz"
  elsif num % 5 == 0
    return "Buzz"
  elsif num % 3 == 0
    return "Fizz"
  end
end
