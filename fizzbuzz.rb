# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if (number%3).to_f == 0.0 && (number%5).to_f == 0.0
    return "FizzBuzz"
  end

  if number%5.to_f == 0.0
    return "Buzz"
  end

  if number%3.to_f == 0.0
    return "Fizz"
  end

end