
def fizzbuzz(int) # int is any integer
  if int % 15 == 0 # if the number int is divisible by 15
    "FizzBuzz" # Go fizzbuzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
  end # end if...elsif statements
end # end function
