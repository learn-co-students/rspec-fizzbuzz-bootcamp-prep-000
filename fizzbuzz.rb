def fizzbuzz num
  retval = ""

  if num % 3 == 0
    retval += "Fizz"
  end

  if num % 5 == 0
    retval += "Buzz"
  end

  if retval.length == 0
    retval = nil
  end

  retval
end
