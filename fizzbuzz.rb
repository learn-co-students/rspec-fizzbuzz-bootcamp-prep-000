def fizzbuzz(int)

  if int % 3 == 0 # if the number int is divisible by 3
      if int % 5 == 0#then if also divisible by 5
        "FizzBuzz" # Go fizzbuzz
      else #only divisible by 3
        "Fizz"  # Go fizz
      end
  elsif int % 5 == 0 # else if only divisible by 5
      "Buzz" # Go Buzz
  else #not divisible by 3 or 5
    nil
  end

end
