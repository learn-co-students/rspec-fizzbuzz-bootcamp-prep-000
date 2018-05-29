def fizzbuzz(n)
  puts "hello"
  string=""
  if n%3 == 0
    #puts "Fizz"
    string = string + "Fizz"
  end
  if n%5 == 0
    #puts "Buzz"
    string= string+"Buzz"
    #return "Buzz"
  end
  if (n%5 != 0 && n%3 != 0)
    string = string + "nil"
    return nil
  end
  #puts string
  return string
end

