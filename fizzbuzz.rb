def fizzbuzz(num)
  ret = ""
  if num % 3 == 0
    ret = "Fizz"
  end
  if num % 5 == 0
    ret = "Buzz"
  end
  if num / 3 == 5
    ret = "FizzBuzz"
  end
  if num % 3 != 0 && num % 5 != 0
    ret = nil
  end
  ret
end
