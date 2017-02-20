=begin

def fizzbuzz(n)

  s = ""

  s += "Fizz" if n % 3 == 0
  s += "Buzz" if n % 5 == 0

  s == "" ? nil : s

end

=end

def fizzbuzz(n)

  return "Fizz" if n % 3 == 0 && n % 5 != 0
  return "Buzz" if n % 3 != 0 && n % 5 == 0
  return "FizzBuzz" if n % 3 == 0 && n % 5 == 0
  return nil
  
end