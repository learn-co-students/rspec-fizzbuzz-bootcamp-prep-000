def fizzbuzz(number) 
  output = nil
  if number % 3 == 0 && number % 5 == 0
    output = "FizzBuzz"
  elsif number % 5 == 0
    output = "Buzz"
    output
  elsif number % 3 == 0
    output = "Fizz"
  end
  output

end


oneToHundred = (1..100).to_a

oneToHundred.each do |number|
  if fizzbuzz(number)
    puts fizzbuzz(number)
  else 
    puts number
  end
end