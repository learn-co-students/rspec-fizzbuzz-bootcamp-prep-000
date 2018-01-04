def fizzbuzz(user_input)
  
    if user_input % 3 == 0 && user_input % 5 != 0
      return "Fizz"
    end
    if user_input % 5 == 0 && user_input % 3 != 0
      return "Buzz"
    end
    if user_input % 3 == 0 && user_input % 5 == 0
      return "FizzBuzz"
    end
    if user_input % 3 != 0 && user_input % 5 != 0
      return nil
  end
end

