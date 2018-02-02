def fizzbuzz(number)
  divByThree = ((number % 3) == 0)
  divByFive = ((number % 5) == 0) 
  return (divByThree ? (divByFive ? "FizzBuzz" : "Fizz") : (divByFive ? "Buzz" : NIL))
end