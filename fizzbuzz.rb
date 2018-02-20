#require 'pry'

def fizzbuzz(num)
  if (num % 3 == 0 &&  num % 5 == 0)
    fizz_15 = "FizzBuzz"
    return fizz_15
  else
    if (num % 5 == 0)
      fizz_5 = "Buzz"
      return  fizz_5
    else
      if (num % 3 == 0)
        fizz_3 = "Fizz"
        return fizz_3
      end
    end
  end
end
