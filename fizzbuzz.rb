#def FizzBuzz(int)
#  if int % 3 == 0 && int % 5 == 0
  #  "fizzBuzz"
  #elsif int % 3 == 0
  #  "fizz"
  #elsif int % 5 == 0
  #  "Buzz"
  #end
#end
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
