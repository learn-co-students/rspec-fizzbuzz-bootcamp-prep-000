# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
    case 0
    when num % 15
        "FizzBuzz"
    when num % 3 
        "Fizz"
    when num % 5
        "Buzz"
    else
        nil
    end
end
