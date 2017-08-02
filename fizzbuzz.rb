
def fizzbuzz(int)
  result = ""
  if int % 3 == 0 || int % 5 == 0
    if int % 3 == 0
      result = "Fizz"
    end
    if int % 5 == 0
      result = result + "Buzz"
    end
    return result
  else
    return nil
  end
end
