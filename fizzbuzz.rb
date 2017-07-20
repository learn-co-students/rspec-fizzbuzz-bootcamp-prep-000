def fizzbuzz(int)
  x = nil

  if (int >= 3)
    if (int % 3 == 0)
      x = "Fizz"
    end
  end

  if (int >= 5)
    if (int % 5 == 0)
      x = "Buzz"
    end
  end

  if (int >= 15)
    if (int % 3 == 0) && (int % 5 == 0)
      x = "FizzBuzz"
    end
  end

  return x

end
