# for i in 1..100 do
#   if i % 3 == 0 && i % 5 == 0
#     puts "FizzBuzz";
#   elsif i % 3 == 0
#     puts "Fizz";
#   elsif i % 5 == 0
#     puts "Buzz";
#   else
#     puts i;
#   end
# end

def fizzbuzz(input)
  if ((input % 3 == 0) && (input % 5 == 0))
    return "FizzBuzz";
  elsif (input % 3 == 0)
    return "Fizz";
  elsif (input % 5 == 0)
    return "Buzz";
  else
    return nil;
  end
end