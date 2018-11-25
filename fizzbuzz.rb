# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  return (if num % 3 == 0 then
            if num % 5 == 0 then
              "FizzBuzz"
            else
              "Fizz"
            end
          elsif num % 5 == 0 then
            "Buzz"
          else
            nil
          end)
end
