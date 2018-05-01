def fizzbuzz(i)
  str = ""
  if (i % 3 == 0)
    str = "#{str}Fizz"
  end
  if (i % 5 == 0)
    str = "#{str}Buzz"
  end
  if (str == "")
    return nil
  end
  return str
end