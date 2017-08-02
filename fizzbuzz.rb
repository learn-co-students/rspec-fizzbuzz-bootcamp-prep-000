
# define fizzbuzz method that takes an argument

def fizzbuzz(int)

  #create output var with empty string

  output = ""

  if int % 3 == 0
    output += "Fizz"
  end

  if int % 5 == 0
    output += "Buzz"
  end

  if output == ""
    return nil
  end

  return output

end
