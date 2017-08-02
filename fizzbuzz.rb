def fizzbuzz(numerator)
  string = nil
  if numerator % 3 == 0
    string = "Fizz"
  end

  if numerator % 5 == 0
    string = "Buzz"
  end

  if numerator % 3 == 0 && numerator % 5 == 0
    string = "FizzBuzz"
  end
  return string
end
