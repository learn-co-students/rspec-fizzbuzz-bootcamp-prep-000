def fizzbuzz(n)

  s = ""

  s += "Fizz" if n % 3 == 0
  s += "Buzz" if n % 5 == 0

  s == "" ? nil : s

end


=begin

# alt methods:

def fizzbuzz(n)

  return "Fizz" if n % 3 == 0 && n % 5 != 0
  return "Buzz" if n % 3 != 0 && n % 5 == 0
  return "FizzBuzz" if n % 3 == 0 && n % 5 == 0
  return nil
  
end

def fizzbuzz(n)

  if n % 3 == 0 && n % 5 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  end
    
end


=end