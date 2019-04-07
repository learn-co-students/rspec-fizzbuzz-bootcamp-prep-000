# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

###### not using cases
# def fizzbuzz(x)
#   if x % 3 == 0 && x % 5 == 0
#     "FizzBuzz"
#   elsif x % 3 == 0
#     "Fizz"
#   elsif x % 5 == 0
#     "Buzz"
#   end
# end

###### base case statement strategy

# def fizzbuzz(x)
#   five = x%5==0
#   three = x%3==0
#   case
#   when five && three
#     "FizzBuzz"
#   when three
#     "Fizz"
#   when five
#     "Buzz"
#   else
#     nil
#   end
# end


####### with a class for fun
def fizzbuzz(x)

  fizzbuzz = FizzBuzz.new(x)
  case
  when fizzbuzz.three && fizzbuzz.five
    "FizzBuzz"
  when fizzbuzz.three
    "Fizz"
  when fizzbuzz.five
    "Buzz"
  else
    nil
  end

end

class FizzBuzz
  def initialize(x)
    @five = x%5 == 0
    @three = x%3 == 0
  end

  def five
    @five
  end

  def three
    @three
  end
end
