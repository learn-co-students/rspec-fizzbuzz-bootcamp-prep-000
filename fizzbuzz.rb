def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    nil
  end
end
#
# def fizzbuzz(int)
#   if int % 3 == 0 # if the number int is divisible by 3
#     "Fizz" # Go fizz
#   end
# end
