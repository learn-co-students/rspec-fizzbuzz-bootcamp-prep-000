def fizzbuzz(num)
  result = nil
  if (num % 3 == 0)
    result = "Fizz"
  end
  if (num % 5 == 0)
    if (result)
      result = result + "Buzz"
    else
      result = "Buzz"
    end
  end
  result
end
