# 1. I need a method called `#fizzbuzz` that accepts one argument.
# 2. When I call that method and pass it a number divisible by 3, like the number 3 for instance, that method should return the string "Fizz".
# 3. When I call that method and pass it a number divisible by 5, like the number 5 for instance, that method should return the string "Buzz".
# 4. When I call that method and pass it a number divisible by 3 and 5, like the number 15 for instance, that method should return the string "FizzBuzz".
# # 5. When I call that method and pass it a number not divisible by 3 or 5, like the number 4 for instance, that method should return nil.

# num = gets.chomp

def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    return 'FizzBuzz'
  elsif (num % 3 == 0)
    return 'Fizz'
  elsif (num % 5 == 0)
    return 'Buzz'
  else
    return nil
  end
end
