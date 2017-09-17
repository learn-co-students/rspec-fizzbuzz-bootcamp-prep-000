# require 'pry'

def fizzbuzz(int)
  # binding.pry

  if int % 3 == 0
    if int % 5 == 0
      return "FizzBuzz"
    end
    return "Fizz"
  end

  if int % 5 == 0
    return "Buzz"
  end

end
