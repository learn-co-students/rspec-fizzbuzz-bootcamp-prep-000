def fizzbuzz(number)
  fizznum = (number / 3.0).to_i.to_f 
  buzznum = (number / 5.0).to_i.to_f 
  fizzbuzznum = (number / 15.0).to_i.to_f
  if (fizzbuzznum == (number / 15.0))
    return "FizzBuzz"
  elsif(fizznum == (number / 3.0))
    return "Fizz"
  elsif(buzznum == (number / 5.0))
    return "Buzz"
  else return nil 
  end 
end