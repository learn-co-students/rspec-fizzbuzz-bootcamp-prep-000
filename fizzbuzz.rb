# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  divByThree = ((number % 3) == 0)
  divByFive = ((number % 5) == 0)
  return (divByThree ? (divByFive ? "FizzBuzz" : "Fizz") : (divByFive ? "Buzz" : NIL))
end
