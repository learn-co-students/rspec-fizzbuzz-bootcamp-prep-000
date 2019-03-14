# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if (int % 5 == 0) && (int % 3 == 0)
    val = "FizzBuzz"
  elsif int % 5 == 0
    val = "Buzz"
  elsif int % 3 == 0
    val = "Fizz"
  elsif !(int % 5 == 0) && !(int % 3 == 0)
    val = nil
  else
    puts "Not devisible by 3 or 5"
  end
end
