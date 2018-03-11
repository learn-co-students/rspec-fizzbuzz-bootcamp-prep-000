def fizzbuzz(num)
if  num % 3 == 0 && num % 5 == 0 
  puts 'Fizzbuzz'
elsif num % 5 == 0
  puts 'Buzz'
elseif num % 3 == 0
  puts 'Fizz'
else
  puts nil
end
end