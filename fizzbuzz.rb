def fizzbuzz(input)
  if ((input.to_f / 15).round == input.to_f / 15)
    return "FizzBuzz"
  elsif ((input.to_f / 3).round == input.to_f / 3)
    return "Fizz"
  elsif ((input.to_f / 5).round == input.to_f / 5)
    return "Buzz"
  else
    return nil
  end
end