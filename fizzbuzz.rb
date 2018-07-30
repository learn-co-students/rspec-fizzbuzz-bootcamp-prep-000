def fizzbuzz(int)
  
str = ""

str += "Fizz" if int % 3 == 0
str += "Buzz" if int % 5 == 0
return nil if str.to_s.strip.empty?

return str

end