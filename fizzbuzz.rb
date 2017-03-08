#def fizzbuzz
#
#end
def fizzbuzz(number)
  if number.to_i % 3 == 0 && (number.to_i % 5 != 0)
    "Fizz"
  elsif number.to_i % 5 == 0 && (number.to_i % 3 != 0)
    "Buzz"
  elsif (number.to_i % 3 == 0) && (number.to_i % 5 == 0)
    "FizzBuzz"
  end
end
#
fizzbuzz(15)
