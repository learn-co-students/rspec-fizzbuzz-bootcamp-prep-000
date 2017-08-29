

# if divisible by 3
# =>    x % 3 == 0    Fizz
# =>    x % 5 == 0     Buzz
#       (x % 5 && x % 3) == 0 FizzBuzz
# =>    x % else = nil

def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
    'FizzBuzz'
  elsif x % 3 == 0
    'Fizz'
  elsif x % 5 == 0
    'Buzz'
  else
    nil 
  end
end
