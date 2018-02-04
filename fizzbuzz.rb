def fizzbuzz(num)
  if num.fdiv(3) == num.fdiv(3).to_i && num.fdiv(5) == num.fdiv(5).to_i
    "FizzBuzz"
  elsif num.fdiv(5) == num.fdiv(5).to_i
    "Buzz"
  elsif num.fdiv(3) == num.fdiv(3).to_i
    "Fizz"
  else
    nil
  end
end