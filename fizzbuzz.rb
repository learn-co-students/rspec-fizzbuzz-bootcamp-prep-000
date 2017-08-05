def fizzbuzz (num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
      return "Fizz"
  elsif num % 5 == 0
      return "Buzz"
  # we could add else return null but ruby would do that anyway
  end
end



puts fizzbuzz(30)
