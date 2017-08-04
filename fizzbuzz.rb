



def fizzbuzz(i)
  c = (  i % 3 == 0? "Fizz" : "") + (i % 5 == 0 ? "Buzz" : "")
  c == "" ? nil : c
end
