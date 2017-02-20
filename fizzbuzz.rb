def fizzbuzz(n)

  s = ""

  s += "Fizz" if n % 3 == 0
  s += "Buzz" if n % 5 == 0

  s == "" ? nil : s

end