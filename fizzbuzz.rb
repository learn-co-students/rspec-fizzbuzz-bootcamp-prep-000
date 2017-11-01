def fizzbuzz(user_input)
  input = user_input.to_i

  if input % 5 == 0 && input % 3 == 0
    "FizzBuzz"
  elsif input % 5 == 0
    "Buzz"
  elsif input % 3 == 0
    "Fizz"
  else
    nil
  end
end
