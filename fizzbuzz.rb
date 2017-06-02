def fizzbuzz(int)
  final = ""
  if int % 3 == 0 && int % 5 == 0
    final = final + "FizzBuzz"
  elsif int % 3 == 0
    final = "Fizz"
  elsif int % 5 == 0
    final = final + "Buzz"
  else
    return nil
  end
  return final
end
