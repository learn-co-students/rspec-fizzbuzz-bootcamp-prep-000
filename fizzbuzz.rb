def fizzbuzz(int)
  final = ""
  if int % 3 == 0
    final += "Fizz"
  end
  if int % 5 == 0
    final += "Buzz"
  end
  
  if final != ""
    return final
  else
    return nil
  end
end