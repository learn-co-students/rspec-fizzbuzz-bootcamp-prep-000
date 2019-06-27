# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizbuzz(int)
  if(int%3==0)
    puts "fizz"
  elsif(int%5==0)
    puts "buzz"
  elsif(int%3==0&&int%5==0)
  puts "fizbuzz"
else
  puts" enter other number"
end
end
puts "enter a number"
num=gets.chomp 
num=num.to_i 
fizbuzz(num)