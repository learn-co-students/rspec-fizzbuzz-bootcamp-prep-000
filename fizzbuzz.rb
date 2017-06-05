def fizzbuzz(int)
str=""
   if int % 3 == 0
     str = str + "Fizz"
   end
   if int % 5 == 0
     str=str+"Buzz"
   end
if str.length > 1 
  return str
else return nil
end
end