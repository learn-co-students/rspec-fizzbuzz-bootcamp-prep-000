def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    "FizzBuzz"
    elsif(num % 3 == 0)
      "Fizz"
    elsif(num % 5 == 0)
      "Buzz"
    else
      nil
      # "Sorry! #{num} isn't divisible by 5 or 3!"
  end
end
