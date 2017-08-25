
def fizzbuzz(int)
  divisibleByThree = int % 3 == 0
  divisbleByFive = int % 5 == 0
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
