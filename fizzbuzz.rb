# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

require_relative './spec_helper.rb'

def fizzbuzz(any)
  if any % 3 == 0 && any % 5 == 0
      val="FizzBuzz"
    elsif any % 3 == 0
        val="Fizz"
      elsif any % 5 == 0
          val="Buzz"
    else
      puts "Not divisible by 3 or 5"
  end 
  
end
