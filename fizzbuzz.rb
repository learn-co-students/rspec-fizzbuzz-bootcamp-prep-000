def fizzbuzz(number)
  n_by_three = number/3.0
  n_by_five = number/5.0
  if (n_by_three == n_by_three.floor) && (n_by_five == n_by_five.floor)
    return "FizzBuzz"
  elsif n_by_three == n_by_three.floor
    return "Fizz"
  elsif n_by_five == n_by_five.floor
    return "Buzz"
  end
end