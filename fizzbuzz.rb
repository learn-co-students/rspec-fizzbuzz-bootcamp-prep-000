def fizzbuzz(n)
  if (n.modulo(3) == 0) && (n.modulo(5) == 0)
    "FizzBuzz"
  elsif !(n.modulo(3) == 0) && !(n.modulo(5) == 0)
    nil
  else
    if (n.modulo(3) == 0) && !(n.modulo(5) == 0)
      "Fizz"
    else (n.modulo(5) == 0) && !(n.modulo(3) == 0)
      "Buzz"
    end
  end
end
