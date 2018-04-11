def fizzbuzz(int)
  if int % 3 == 0 and int % 5 != 0
    return "Fizz"
  elsif int % 5 == 0 and int % 3 != 0
    return 'Buzz'
  elsif int % 3 == 0 and int % 5 == 0 
    return 'FizzBuzz'
  else 
    return NIL
  end
end