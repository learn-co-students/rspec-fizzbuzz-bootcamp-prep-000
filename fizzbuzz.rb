# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
  answer = ""
  worthit = false
  if x % 3 == 0 # if the number int is divisible by 3
    worthit = true
    answer +="Fizz" # Go fizz
  end
  if x % 5 == 0 
    worthit = true
    answer += "Buzz"
  end
  if worthit 
    answer
  else
    NIL
  end
end