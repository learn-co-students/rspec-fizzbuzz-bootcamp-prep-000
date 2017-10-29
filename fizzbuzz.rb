def fizzbuzz(num)
  remainder1 = num % 3
  remainder2 = num % 5

    if remainder1 == 0 && remainder2 == 0
      return "FizzBuzz"

    elsif remainder1 == 0 && remainder2 != 0
      return "Fizz"

    elsif remainder1 != 0 && remainder2 == 0
      return "Buzz"

    else
      return nil
    end

end
