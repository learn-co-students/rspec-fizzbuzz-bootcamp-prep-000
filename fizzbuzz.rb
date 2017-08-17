def fizzbuzz( int )
  myString = ""
  
  if ( (int % 5) == 0 ) && ( (int % 3) == 0 ) # if the number int is divisible by 3 and 5
    myString = "FizzBuzz"
  elsif (int % 3 == 0 )# if the number int is divisible by 3
    myString = "Fizz" # Go fizz
  elsif (int % 5 == 0) # if the number int is divisible by 5
      myString = "Buzz" # Go bizz
  else
      myString = nil
  end

  return myString
end