def fizzbuzz(num)
  out = ""
  if(num % 3 == 0)
    out += "Fizz"
  end
  if(num % 5 == 0)
    out += "Buzz"
  end
  puts out
end
