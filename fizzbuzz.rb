def fizzbuzz(int)
   a = int % 3 == 0
   b = int % 5 == 0
    if a && b
      return "FizzBuzz"
    elsif a
      return "Fizz"
    elsif b
      return "Buzz"
    else nil
    end
  end
