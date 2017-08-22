def fizzbuzz(number)
  if ( ( number % 3 ) == 0 && ( number % 5 ) == 0 ) # if the number int is divisible by both 3 and 5
    "FizzBuzz" # Go FizzBuzz
  elsif ( number % 3 ) == 0 # if the number int is divisible by 3
  "Fizz" # Go fizz
  elsif ( number % 5 ) == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  else
    nil
  end
end
