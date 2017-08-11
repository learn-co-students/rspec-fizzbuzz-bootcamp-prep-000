
def fizzbuzz(int)
  ans = ""
  if int % 3 == 0
    ans = ans + "Fizz"
  end
  if int % 5 == 0
    ans = ans + "Buzz"
  end
  if ans == ""
    return nil
  end
  ans
end
