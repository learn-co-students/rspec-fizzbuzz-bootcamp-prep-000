def fizzbuzz(i)
  divisibleByThree = i % 3 == 0
  divisbleByFive = i % 5 == 0
  if divisibleByThree && divisbleByFive
    return "FizzBuzz"
  elsif divisibleByThree
    return "Fizz"
  elsif divisbleByFive
    return "Buzz"
  else
    return nil
  end
end
