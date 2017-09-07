=begin
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  else
    int % 5 == 0
    "Buzz"
  end
end
=end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif
    int % 3 != 0 && int % 5 != 0
  elsif int % 3 == 0
    "Fizz"
  else
    int % 5 == 0
    "Buzz"
  end
end
