def fizzbuzz(num)
  case 
  when num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  when num  % 3 == 0
    return "Fizz"
  when num % 5 == 0
    return "Buzz"
  else
    return nil
  end
end