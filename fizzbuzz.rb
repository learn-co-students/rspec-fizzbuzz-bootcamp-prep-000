def fizzbuzz(n)
  if n % 3 == 0
      if n % 5 == 0
        return "FizzBuzz"
      end
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
