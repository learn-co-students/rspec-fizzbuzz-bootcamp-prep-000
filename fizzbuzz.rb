# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)

div3 = number / 3.to_f
div5 = number / 5.to_f

r3 = number / 3.round()
r5 = number / 5.round()


if div3 == r3 && div5 == r5
return "FizzBuzz"
puts "FizzBuzz"

elsif div3 == r3

return "Fizz"
puts "Fizz"

elsif div5 == r5
return "Buzz"
puts "Buzz"



end


end