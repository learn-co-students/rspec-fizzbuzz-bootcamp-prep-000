
def fizzbuzz(num)
  if num %3 == 0 && num %5 ==0
    string = "FizzBuzz"
  elsif num %3 == 0
    string =  "Fizz"
  elsif num %5 == 0
    string =  "Buzz"
  else
   string =  NIL
  end
  return string
end