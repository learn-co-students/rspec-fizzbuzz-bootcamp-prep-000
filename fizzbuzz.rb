# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz number
  if number == 310194
    puts "In ziua aceasta so nascut o goblinuta frumisica pe care o iubesc mult!"
  elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
    return "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
    return "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
    return "Fizz"
  else
    puts "Your number (#{number}) is not divisible by either 3 or 5"
    return nil
  end
end
