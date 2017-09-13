def fizzbuzz(x)
  if (x<3)
    return x
  elsif (x/3.0-x/3.0.floor==0)
    if (x/5.0-x/5.0.floor==0)
      return "FizzBuzz"
    else
      return "Fizz"
    end
  elsif (x/5.0-x/5.0.floor==0)
    return "Buzz"
  else
    return nil
  end
end
