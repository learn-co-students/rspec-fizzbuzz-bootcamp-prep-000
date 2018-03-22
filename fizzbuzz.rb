def fizzbuzz(int)
  fizz = int % 3 == 0
  buzz = int % 5 == 0
  fizzbuzz = int % 5 == 0 && int % 3 == 0
  if fizzbuzz
    return "FizzBuzz"
  elsif fizz
    return "Fizz"
  elsif buzz
    return "Buzz"
  else
    return nil
  end


end
